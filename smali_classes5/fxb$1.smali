.class final Lfxb$1;
.super Ljava/lang/Object;
.source "GlobalClientInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxb;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfxb;


# direct methods
.method constructor <init>(Lfxb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfxb$1;->a:Lfxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lfxb;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwu;->a(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lfxb;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->restoreCookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxb;->i:Ljava/lang/String;

    .line 87
    return-void
.end method
