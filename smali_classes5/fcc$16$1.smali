.class final Lfcc$16$1;
.super Lfbe;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcc$16;


# direct methods
.method constructor <init>(Lfcc$16;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$1"    # Lfcc$16;

    .prologue
    .line 1195
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;>;>;"
    iput-object p1, p0, Lfcc$16$1;->a:Lfcc$16;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1195
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
