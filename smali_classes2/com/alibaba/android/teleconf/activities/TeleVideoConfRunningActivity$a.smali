.class final Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;
.super Lbz;
.source "TeleVideoConfRunningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;Lbw;)V
    .locals 0
    .param p2, "fm"    # Lbw;

    .prologue
    .line 268
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;

    .line 269
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 270
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 274
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Get video frg"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 289
    const/4 v0, -0x2

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 280
    invoke-super {p0, p1, p2}, Lbz;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 281
    .local v0, "currFrag":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;

    invoke-static {v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;Landroid/support/v4/app/Fragment;)V

    .line 284
    :cond_0
    return-object v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 294
    invoke-super {p0, p1, p2, p3}, Lbz;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;

    check-cast p3, Landroid/support/v4/app/Fragment;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-static {v0, p3}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 296
    return-void
.end method
