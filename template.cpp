#include <bits/stdc++.h>
#define ll long long
#define print(var) dbgr(#var,var);
using namespace std;

template<class T> void dbgr(string name,T a){ cout<<name<<" : ["; for(int i = 0; i < (int)a.size(); ++i){ cout<<a[i]; if(i != (int)a.size()-1) cout<<", "; } cout<<"]\n"; } template<class T> void dbgr(string name,vector<vector<T>> a){ cout<<name<<" : [\n"; for(int i = 0; i < (int)a.size(); ++i){ cout<<"  "; dbgr(to_string(i),a[i]); } cout<<"]\n"; }

int main(){
  ios_base::sync_with_stdio(false);
  cin.tie(0);
  /*
  int TT;
  cin >> TT;
  for(int T = 1; T <= TT; ++T){
    
    cout<<"Case #"<<T<<": "<<;
  }
  */

}
