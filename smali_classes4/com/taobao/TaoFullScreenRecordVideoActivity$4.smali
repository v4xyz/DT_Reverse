.class final Lcom/taobao/TaoFullScreenRecordVideoActivity$4;
.super Ljava/lang/Object;
.source "TaoFullScreenRecordVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/TaoFullScreenRecordVideoActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/av/ui/view/NewDialog;

.field final synthetic b:Lcom/taobao/TaoFullScreenRecordVideoActivity;


# direct methods
.method constructor <init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;Lcom/taobao/av/ui/view/NewDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 917
    iput-object p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$4;->b:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    iput-object p2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$4;->a:Lcom/taobao/av/ui/view/NewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 920
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$4;->a:Lcom/taobao/av/ui/view/NewDialog;

    invoke-virtual {v0}, Lcom/taobao/av/ui/view/NewDialog;->dismiss()V

    .line 921
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$4;->b:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->o(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyw;

    move-result-object v0

    .line 1187
    iget-object v1, v0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1189
    invoke-virtual {v0}, Lfyw;->b()V

    .line 1191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyw;->a(Lcom/taobao/av/ui/view/recordline/VideoBean;)V

    .line 922
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$4;->b:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->g(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyo;

    move-result-object v0

    .line 1236
    iget-object v0, v0, Lfyo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-static {v0}, Lfza;->b(Ljava/lang/String;)V

    .line 923
    return-void
.end method
