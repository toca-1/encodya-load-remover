// Simple load remover for Encodya

state("ENCODYA")
{
bool isLoading	: "UnityPlayer.dll",0x018F0218, 0xD0, 0x08, 0x60, 0x18, 0x20, 0x4C;
}

isLoading
{
	return current.isLoading;
}
