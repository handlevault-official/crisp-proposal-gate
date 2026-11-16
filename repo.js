// --- Ilagay ito sa loob ng iyong repo.js ---

function showSuccess() {
    document.getElementById('stepGate').classList.add('hidden');
    
    document.getElementById('resName').innerText = missionData.name;
    document.getElementById('resTier').innerText = missionData.tier;
    document.getElementById('resOp').innerText = missionData.op;
    document.getElementById('resCode').innerText = 'SEC-OP-' + Math.random().toString(36).substring(2, 7).toUpperCase();
    
    document.getElementById('stepPass').classList.remove('hidden');
}
