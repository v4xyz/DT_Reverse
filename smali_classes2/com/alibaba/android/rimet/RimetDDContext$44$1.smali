.class final Lcom/alibaba/android/rimet/RimetDDContext$44$1;
.super Lfgc;
.source "RimetDDContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$44;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext$44;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$44;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$44;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 3811
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$44$1;->a:Lcom/alibaba/android/rimet/RimetDDContext$44;

    invoke-direct {p0, p2}, Lfgc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgb;)V
    .locals 1
    .param p1, "command"    # Lfgb;

    .prologue
    .line 3814
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a(Lfgb;)V

    .line 3815
    return-void
.end method
