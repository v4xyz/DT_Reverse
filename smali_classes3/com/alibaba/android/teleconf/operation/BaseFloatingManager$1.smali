.class final Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$1;
.super Ljava/lang/Object;
.source "BaseFloatingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$1;->a:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 39
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conference_mini_window_permission_warn:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Ldnz;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method
