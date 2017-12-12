.class final Ldlp$5;
.super Ljava/lang/Object;
.source "TeleConfConvManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ldlp$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlp$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldlp;


# direct methods
.method constructor <init>(Ldlp;Ldlp$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldlp;

    .prologue
    .line 969
    iput-object p1, p0, Ldlp$5;->d:Ldlp;

    iput-object p2, p0, Ldlp$5;->a:Ldlp$b;

    iput-object p3, p0, Ldlp$5;->b:Ljava/lang/String;

    iput-object p4, p0, Ldlp$5;->c:Ljava/lang/String;

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
    .line 972
    iget-object v0, p0, Ldlp$5;->a:Ldlp$b;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Ldlp$5;->a:Ldlp$b;

    iget-object v1, p0, Ldlp$5;->b:Ljava/lang/String;

    iget-object v2, p0, Ldlp$5;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldlp$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :cond_0
    return-void
.end method
