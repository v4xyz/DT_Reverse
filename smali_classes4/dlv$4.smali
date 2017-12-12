.class final Ldlv$4;
.super Ljava/lang/Object;
.source "TeleConfQuickStartCallHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlv;->a(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ldlv;


# direct methods
.method constructor <init>(Ldlv;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldlv;

    .prologue
    .line 704
    iput-object p1, p0, Ldlv$4;->d:Ldlv;

    iput-object p2, p0, Ldlv$4;->a:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    iput-object p3, p0, Ldlv$4;->b:Landroid/app/Activity;

    iput-object p4, p0, Ldlv$4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 708
    .local v0, "quickStartProperty":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    iget-object v2, p0, Ldlv$4;->a:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->valueOf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "phone_calllist_conf_more_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 711
    iget-object v1, p0, Ldlv$4;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldlv$4;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 712
    return-void
.end method
