.class final Ldlz$1;
.super Ljava/lang/Object;
.source "TeleConfVoipHelper.java"

# interfaces
.implements Lffj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlz;


# direct methods
.method constructor <init>(Ldlz;)V
    .locals 0
    .param p1, "this$0"    # Ldlz;

    .prologue
    .line 98
    iput-object p1, p0, Ldlz$1;->a:Ldlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "log"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "tele_voip"

    invoke-static {}, Ldlz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method
