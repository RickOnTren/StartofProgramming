int kaas = 0;
int cijferEen = 0;
int cijferTwee = 1;

for(int i=0; i<15; i++)
{
 kaas = cijferEen + cijferTwee;
 println(kaas);
 cijferEen = cijferTwee;
 cijferTwee = kaas;
}
