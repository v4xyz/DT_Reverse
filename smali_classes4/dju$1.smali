.class final Ldju$1;
.super Ljava/lang/Object;
.source "ApmtConfRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

.field final synthetic b:Ldju;


# direct methods
.method constructor <init>(Ldju;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 0
    .param p1, "this$0"    # Ldju;

    .prologue
    .line 189
    iput-object p1, p0, Ldju$1;->b:Ldju;

    iput-object p2, p0, Ldju$1;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

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
    .line 192
    iget-object v0, p0, Ldju$1;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Ldju$1;->b:Ldju;

    iget-object v1, p0, Ldju$1;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    invoke-static {v0, v1}, Ldju;->a(Ldju;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Ldju$1;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Ldju$1;->b:Ldju;

    iget-object v1, p0, Ldju$1;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    invoke-static {v0, v1}, Ldju;->b(Ldju;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    goto :goto_0
.end method
