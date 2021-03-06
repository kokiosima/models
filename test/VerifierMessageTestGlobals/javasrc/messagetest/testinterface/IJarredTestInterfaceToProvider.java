package messagetest.testinterface;

import java.util.ArrayList;

import testdatatypes.Jarred_Sdt_t;

import lib.BPInteger;

import org.xtuml.bp.core.ComponentInstance_c;

public interface IJarredTestInterfaceToProvider {
	public void pingProvider(ComponentInstance_c senderReceiver, int simpleBV_p,
			ArrayList<Integer> arrayBV_p, Jarred_Sdt_t sdtBV_p,
			BPInteger simpleBR_p, ArrayList<Integer> arrayBR_p,
			Jarred_Sdt_t sdtBR_p, String name);

	public void pingProviderS(ComponentInstance_c senderReceiver, int simpleBV_p,
			ArrayList<Integer> arrayBV_p, Jarred_Sdt_t sdtBV_p,
			BPInteger simpleBR_p, ArrayList<Integer> arrayBR_p,
			Jarred_Sdt_t sdtBR_p, String name);

	public void pingProviderC(ComponentInstance_c senderReceiver, int simpleBV_p,
			ArrayList<Integer> arrayBV_p, Jarred_Sdt_t sdtBV_p,
			BPInteger simpleBR_p, ArrayList<Integer> arrayBR_p,
			Jarred_Sdt_t sdtBR_p, String name);

	public void pingProviderSig(ComponentInstance_c senderReceiver, int simple_p,
			ArrayList<Integer> array_p, Jarred_Sdt_t sdt_p, String name);

	public void pingProviderSigS(ComponentInstance_c senderReceiver, int simple_p,
			ArrayList<Integer> array_p, Jarred_Sdt_t sdt_p, String name);

	public void pingProviderSigC(ComponentInstance_c senderReceiver, int simple_p,
			ArrayList<Integer> array_p, Jarred_Sdt_t sdt_p, String name);

	public void executeOpTest(ComponentInstance_c senderReceiver, String name);

	public void executeSignalTest(ComponentInstance_c senderReceiver, String name);
	
	public int getResultFromProvider(ComponentInstance_c senderReceiver, String name);
	
	public ArrayList<Integer> getArrayFromProvider(ComponentInstance_c senderReceiver, String name);
	
	public Jarred_Sdt_t getSDTFromProvider(ComponentInstance_c senderReceiver, String name);
}
