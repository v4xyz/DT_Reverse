.class final Ldlg$1$1;
.super Ljava/lang/Object;
.source "BigShowHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlg$1;


# direct methods
.method constructor <init>(Ldlg$1;)V
    .locals 0
    .param p1, "this$0"    # Ldlg$1;

    .prologue
    .line 73
    iput-object p1, p0, Ldlg$1$1;->a:Ldlg$1;

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
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Ldlg$1$1;->a:Ldlg$1;

    iget-object v0, v0, Ldlg$1;->c:Landroid/content/Context;

    iget-object v1, p0, Ldlg$1$1;->a:Ldlg$1;

    iget-object v1, v1, Ldlg$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/BigShowObject;

    invoke-static {v0, v1}, Ldlg;->b(Landroid/content/Context;Lcom/alibaba/android/teleconf/sdk/objects/BigShowObject;)V

    .line 77
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_extracontact_pop_click"

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void
.end method
