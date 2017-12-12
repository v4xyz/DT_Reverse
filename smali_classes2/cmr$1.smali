.class final Lcmr$1;
.super Ljava/lang/Object;
.source "ChatSceneModel.java"

# interfaces
.implements Lbtg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmr;


# direct methods
.method constructor <init>(Lcmr;)V
    .locals 0
    .param p1, "this$0"    # Lcmr;

    .prologue
    .line 207
    iput-object p1, p0, Lcmr$1;->a:Lcmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "oldValue"    # Ljava/lang/String;
    .param p4, "newValue"    # Ljava/lang/String;

    .prologue
    .line 210
    const-string/jumbo v0, "dt_function"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "im_chat_interaction"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcmr$1;->a:Lcmr;

    .line 1034
    invoke-virtual {v0}, Lcmr;->c()V

    .line 213
    :cond_0
    return-void
.end method
