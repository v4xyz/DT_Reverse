.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$17;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$17;->b:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    iput-object p2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$17;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1096
    const-string/jumbo v0, "pref_key_has_shown_delete_ding_confirm_dialog"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1097
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$17;->b:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$17;->a:Lbsv;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;Lbsv;)V

    .line 1098
    return-void
.end method
