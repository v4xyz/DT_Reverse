.class final Ldme$1$1;
.super Ljava/lang/Object;
.source "TelePhoneContactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldme$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;

.field final synthetic b:Ldme$1;


# direct methods
.method constructor <init>(Ldme$1;Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;)V
    .locals 0
    .param p1, "this$1"    # Ldme$1;

    .prologue
    .line 161
    iput-object p1, p0, Ldme$1$1;->b:Ldme$1;

    iput-object p2, p0, Ldme$1$1;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 165
    iget-object v0, p0, Ldme$1$1;->b:Ldme$1;

    iget-object v0, v0, Ldme$1;->a:Ldme;

    iget-object v1, p0, Ldme$1$1;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;->offlineItems:Ljava/util/List;

    invoke-static {v0, v1}, Ldme;->a(Ldme;Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Ldme$1$1;->b:Ldme$1;

    iget-object v0, v0, Ldme$1;->a:Ldme;

    iget-object v1, p0, Ldme$1$1;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;->version:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldme;->a(Ldme;J)V

    .line 168
    iget-object v0, p0, Ldme$1$1;->b:Ldme$1;

    iget-object v0, v0, Ldme$1;->a:Ldme;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldme;->a(Ldme;Z)V

    .line 169
    return-void
.end method
