.class final Lv;
.super Ljava/lang/Object;
.source "ScenePort.java"


# direct methods
.method static a(Landroid/view/View;)Lv;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 129
    sget v0, Lt$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    return-object v0
.end method
