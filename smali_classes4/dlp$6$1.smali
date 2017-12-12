.class final Ldlp$6$1;
.super Ljava/lang/Object;
.source "TeleConfConvManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlp$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldlp$6;


# direct methods
.method constructor <init>(Ldlp$6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Ldlp$6;

    .prologue
    .line 986
    iput-object p1, p0, Ldlp$6$1;->c:Ldlp$6;

    iput-object p2, p0, Ldlp$6$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldlp$6$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 989
    iget-object v0, p0, Ldlp$6$1;->c:Ldlp$6;

    iget-object v0, v0, Ldlp$6;->b:Ldlp$b;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Ldlp$6$1;->c:Ldlp$6;

    iget-object v0, v0, Ldlp$6;->b:Ldlp$b;

    iget-object v1, p0, Ldlp$6$1;->a:Ljava/lang/String;

    iget-object v2, p0, Ldlp$6$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldlp$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :cond_0
    return-void
.end method
