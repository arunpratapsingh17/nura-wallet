const Migrations = artifacts.require("Migrations");
const DaiTokenMock = artifacts.require("DaiTokenMock");
module.exports = async function(deployer) {
  await deployer.deploy(Migrations);
  await deployer.deploy(DaiTokenMock);
  const tokenMock = await DaiTokenMock.deployed();
  // Mint 1000 dai fro the deployer
  await tokenMock.mint(
    "0x5b8b639eE682Ef70AD4313544B65BAB702cD260F",
    "1000000000000000000000"
  );
};
