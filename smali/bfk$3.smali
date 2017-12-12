.class final Lbfk$3;
.super Ljava/lang/Object;
.source "DingNotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbfk;


# direct methods
.method constructor <init>(Lbfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lbfk;

    .prologue
    .line 82
    iput-object p1, p0, Lbfk$3;->d:Lbfk;

    iput-object p2, p0, Lbfk$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lbfk$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lbfk$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 85
    iget-object v0, p0, Lbfk$3;->d:Lbfk;

    invoke-static {v0}, Lbfk;->a(Lbfk;)Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lbfk$3;->d:Lbfk;

    invoke-static {v0}, Lbfk;->a(Lbfk;)Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    move-result-object v0

    iget-object v1, p0, Lbfk$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfk$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lbfk$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
