.class public final Lhbl;
.super Lgyt;


# static fields
.field private static d:Ljava/util/Hashtable;

.field private static e:Ljava/util/Hashtable;

.field private static f:Ljava/util/Hashtable;

.field private static g:Ljava/util/Hashtable;

.field private static h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lhbl;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lhbl;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lhbl;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lhbl;->g:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD2WITHRSAENCRYPTION"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.113549.1.1.2"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD2WITHRSA"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.113549.1.1.2"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD5WITHRSAENCRYPTION"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.113549.1.1.4"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD5WITHRSA"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.113549.1.1.4"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "RSAWITHMD5"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.113549.1.1.4"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHRSAENCRYPTION"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.113549.1.1.5"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHRSA"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.113549.1.1.5"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHRSAENCRYPTION"

    sget-object v2, Lgyx;->s_:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHRSA"

    sget-object v2, Lgyx;->s_:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHRSAENCRYPTION"

    sget-object v2, Lgyx;->p_:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHRSA"

    sget-object v2, Lgyx;->p_:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA384WITHRSAENCRYPTION"

    sget-object v2, Lgyx;->q_:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA384WITHRSA"

    sget-object v2, Lgyx;->q_:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA512WITHRSAENCRYPTION"

    sget-object v2, Lgyx;->r_:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA512WITHRSA"

    sget-object v2, Lgyx;->r_:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHRSAANDMGF1"

    sget-object v2, Lgyx;->j:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHRSAANDMGF1"

    sget-object v2, Lgyx;->j:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHRSAANDMGF1"

    sget-object v2, Lgyx;->j:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA384WITHRSAANDMGF1"

    sget-object v2, Lgyx;->j:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA512WITHRSAANDMGF1"

    sget-object v2, Lgyx;->j:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "RSAWITHSHA1"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.113549.1.1.5"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD160WITHRSAENCRYPTION"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.3.36.3.3.1.2"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD160WITHRSA"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.3.36.3.3.1.2"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHDSA"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.10040.4.3"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "DSAWITHSHA1"

    new-instance v2, Lgxh;

    const-string/jumbo v3, "1.2.840.10040.4.3"

    invoke-direct {v2, v3}, Lgxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHDSA"

    sget-object v2, Lgyp;->A:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHDSA"

    sget-object v2, Lgyp;->B:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHECDSA"

    sget-object v2, Lhai;->j:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHECDSA"

    sget-object v2, Lhai;->m:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHECDSA"

    sget-object v2, Lhai;->n:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA384WITHECDSA"

    sget-object v2, Lhai;->o:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA512WITHECDSA"

    sget-object v2, Lhai;->p:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "ECDSAWITHSHA1"

    sget-object v2, Lhai;->j:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411WITHGOST3410"

    sget-object v2, Lgyg;->e:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3410WITHGOST3411"

    sget-object v2, Lgyg;->e:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411WITHECGOST3410"

    sget-object v2, Lgyg;->f:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411WITHECGOST3410-2001"

    sget-object v2, Lgyg;->f:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->d:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411WITHGOST3410-2001"

    sget-object v2, Lgyg;->f:Lgxh;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    new-instance v1, Lgxh;

    const-string/jumbo v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lgxh;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "SHA1WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgyx;->s_:Lgxh;

    const-string/jumbo v2, "SHA224WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgyx;->p_:Lgxh;

    const-string/jumbo v2, "SHA256WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgyx;->q_:Lgxh;

    const-string/jumbo v2, "SHA384WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgyx;->r_:Lgxh;

    const-string/jumbo v2, "SHA512WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgyg;->e:Lgxh;

    const-string/jumbo v2, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgyg;->f:Lgxh;

    const-string/jumbo v2, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    new-instance v1, Lgxh;

    const-string/jumbo v2, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v2}, Lgxh;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MD5WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    new-instance v1, Lgxh;

    const-string/jumbo v2, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v2}, Lgxh;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MD2WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    new-instance v1, Lgxh;

    const-string/jumbo v2, "1.2.840.10040.4.3"

    invoke-direct {v1, v2}, Lgxh;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "SHA1WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lhai;->j:Lgxh;

    const-string/jumbo v2, "SHA1WITHECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lhai;->m:Lgxh;

    const-string/jumbo v2, "SHA224WITHECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lhai;->n:Lgxh;

    const-string/jumbo v2, "SHA256WITHECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lhai;->o:Lgxh;

    const-string/jumbo v2, "SHA384WITHECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lhai;->p:Lgxh;

    const-string/jumbo v2, "SHA512WITHECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgys;->k:Lgxh;

    const-string/jumbo v2, "SHA1WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgys;->j:Lgxh;

    const-string/jumbo v2, "SHA1WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgyp;->A:Lgxh;

    const-string/jumbo v2, "SHA224WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->g:Ljava/util/Hashtable;

    sget-object v1, Lgyp;->B:Lgxh;

    const-string/jumbo v2, "SHA256WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->f:Ljava/util/Hashtable;

    sget-object v1, Lgyx;->i_:Lgxh;

    const-string/jumbo v2, "RSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->f:Ljava/util/Hashtable;

    sget-object v1, Lhai;->S:Lgxh;

    const-string/jumbo v2, "DSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lhai;->j:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lhai;->m:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lhai;->n:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lhai;->o:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lhai;->p:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lhai;->T:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lgyp;->A:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lgyp;->B:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lgyg;->e:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhbl;->h:Ljava/util/Set;

    sget-object v1, Lgyg;->f:Lgxh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgzh;

    sget-object v1, Lgys;->i:Lgxh;

    new-instance v2, Lgxe;

    invoke-direct {v2}, Lgxe;-><init>()V

    invoke-direct {v0, v1, v2}, Lgzh;-><init>(Lgxh;Lgwu;)V

    sget-object v1, Lhbl;->e:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA1WITHRSAANDMGF1"

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lhbl;->a(Lgzh;I)Lgza;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgzh;

    sget-object v1, Lgyp;->d:Lgxh;

    new-instance v2, Lgxe;

    invoke-direct {v2}, Lgxe;-><init>()V

    invoke-direct {v0, v1, v2}, Lgzh;-><init>(Lgxh;Lgwu;)V

    sget-object v1, Lhbl;->e:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA224WITHRSAANDMGF1"

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lhbl;->a(Lgzh;I)Lgza;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgzh;

    sget-object v1, Lgyp;->a:Lgxh;

    new-instance v2, Lgxe;

    invoke-direct {v2}, Lgxe;-><init>()V

    invoke-direct {v0, v1, v2}, Lgzh;-><init>(Lgxh;Lgwu;)V

    sget-object v1, Lhbl;->e:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA256WITHRSAANDMGF1"

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lhbl;->a(Lgzh;I)Lgza;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgzh;

    sget-object v1, Lgyp;->b:Lgxh;

    new-instance v2, Lgxe;

    invoke-direct {v2}, Lgxe;-><init>()V

    invoke-direct {v0, v1, v2}, Lgzh;-><init>(Lgxh;Lgwu;)V

    sget-object v1, Lhbl;->e:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA384WITHRSAANDMGF1"

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lhbl;->a(Lgzh;I)Lgza;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgzh;

    sget-object v1, Lgyp;->c:Lgxh;

    new-instance v2, Lgxe;

    invoke-direct {v2}, Lgxe;-><init>()V

    invoke-direct {v0, v1, v2}, Lgzh;-><init>(Lgxh;Lgwu;)V

    sget-object v1, Lhbl;->e:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA512WITHRSAANDMGF1"

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lhbl;->a(Lgzh;I)Lgza;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lgzh;I)Lgza;
    .locals 5

    new-instance v0, Lgza;

    new-instance v1, Lgzh;

    sget-object v2, Lgyx;->n_:Lgxh;

    invoke-direct {v1, v2, p0}, Lgzh;-><init>(Lgxh;Lgwu;)V

    new-instance v2, Lgxd;

    invoke-direct {v2, p1}, Lgxd;-><init>(I)V

    new-instance v3, Lgxd;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lgxd;-><init>(I)V

    invoke-direct {v0, p0, v1, v2, v3}, Lgza;-><init>(Lgzh;Lgzh;Lgxd;Lgxd;)V

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    const-string/jumbo v0, "DER"

    invoke-virtual {p0, v0}, Lhbl;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
