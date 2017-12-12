.class public final Lls;
.super Ljava/lang/Object;
.source "NetworkConfigCenter.java"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:Z

.field private static volatile e:Z

.field private static volatile f:Llr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lls;->a:Z

    .line 13
    sput-boolean v0, Lls;->b:Z

    .line 14
    sput-boolean v0, Lls;->c:Z

    .line 15
    sput-boolean v0, Lls;->d:Z

    .line 16
    sput-boolean v0, Lls;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Llt;

    invoke-direct {v0}, Llt;-><init>()V

    .line 22
    sput-object v0, Lls;->f:Llr;

    invoke-interface {v0}, Llr;->a()V

    .line 23
    return-void
.end method

.method public static a(Z)V
    .locals 1
    .param p0, "isEnable"    # Z

    .prologue
    .line 42
    sget-object v0, Lkg;->c:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Lkg;->a(Ljavax/net/ssl/HostnameVerifier;)V

    .line 43
    sget-object v0, Lkg;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lkg;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 48
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lls;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lls;->b:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lls;->c:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lls;->d:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lls;->e:Z

    return v0
.end method
