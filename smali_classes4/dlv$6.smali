.class public final Ldlv$6;
.super Ljava/lang/Object;
.source "TeleConfQuickStartCallHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Ldlv;


# direct methods
.method public constructor <init>(Ldlv;Landroid/app/Activity;I)V
    .locals 0
    .param p1, "this$0"    # Ldlv;

    .prologue
    .line 789
    iput-object p1, p0, Ldlv$6;->c:Ldlv;

    iput-object p2, p0, Ldlv$6;->a:Landroid/app/Activity;

    iput p3, p0, Ldlv$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 792
    iget-object v0, p0, Ldlv$6;->c:Ldlv;

    iget-object v1, p0, Ldlv$6;->a:Landroid/app/Activity;

    iget v2, p0, Ldlv$6;->b:I

    const-string/jumbo v3, "CONF_RECORD_ACTIVITY_CREATE_VIDEO_CALL"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldlv;->a(Ldlv;Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 795
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_record_start_conf_video_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 796
    return-void
.end method
