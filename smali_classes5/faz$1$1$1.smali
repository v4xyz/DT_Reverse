.class final Lfaz$1$1$1;
.super Lfbe;
.source "TraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfaz$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfaz$1$1;


# direct methods
.method constructor <init>(Lfaz$1$1;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$1"    # Lfaz$1$1;

    .prologue
    .line 116
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    iput-object p1, p0, Lfaz$1$1$1;->a:Lfaz$1$1;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
