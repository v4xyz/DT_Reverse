.class final Ldnh$c$1$1;
.super Lbtd;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnh$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldnh$c$1;


# direct methods
.method constructor <init>(Ldnh$c$1;)V
    .locals 0
    .param p1, "this$2"    # Ldnh$c$1;

    .prologue
    .line 1134
    iput-object p1, p0, Ldnh$c$1$1;->a:Ldnh$c$1;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 1141
    iget-object v0, p0, Ldnh$c$1$1;->a:Ldnh$c$1;

    iget-object v0, v0, Ldnh$c$1;->a:Ldnh$c;

    .line 2103
    invoke-virtual {v0}, Ldnh$c;->a()V

    .line 1142
    return-void
.end method

.method public final bridge synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1134
    return-void
.end method
