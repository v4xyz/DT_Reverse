.class final Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$10$1;
.super Ljava/lang/Object;
.source "TeleConfSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$10;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$10;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$10;

    .prologue
    .line 316
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$10$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 319
    sget v0, Ldjt$k;->dt_conference_added_toast:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 320
    return-void
.end method
