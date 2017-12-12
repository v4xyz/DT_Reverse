.class final Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$4;
.super Ljava/lang/Object;
.source "GlobalSearchInputActivity.java"

# interfaces
.implements Lff$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 189
    iput-object p1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$4;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$4;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->finish()V

    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method
