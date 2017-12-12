.class public Lcom/alibaba/android/dingtalkim/models/OneBoxObject;
.super Ljava/lang/Object;
.source "OneBoxObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final RELATION_EXTERNAL:I = 0x1

.field public static final RELATION_FRIEND:I = 0x3

.field public static final RELATION_OA:I = -0x1

.field public static final RELATION_PARTNER:I = 0x2

.field public static final SHOW_PULL_ARROW_VISIBILITY:I = 0x1


# instance fields
.field public businessItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;",
            ">;"
        }
    .end annotation
.end field

.field public miniProfile:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

.field public relation:I

.field public visibility:I

.field public workCount:I

.field public workItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/WorkItemObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromModelIDL(Lcry;)Lcom/alibaba/android/dingtalkim/models/OneBoxObject;
    .locals 7
    .param p1, "model"    # Lcry;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 75
    new-instance v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;-><init>()V

    .line 76
    .local v1, "object":Lcom/alibaba/android/dingtalkim/models/OneBoxObject;
    if-eqz p1, :cond_1

    .line 77
    iget-object v3, p1, Lcry;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcry;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->relation:I

    .line 78
    new-instance v3, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;-><init>()V

    iget-object v5, p1, Lcry;->b:Lcrw;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->fromModelIDL(Lcrw;)Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->miniProfile:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    .line 79
    iget v3, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->relation:I

    packed-switch v3, :pswitch_data_0

    .line 98
    :cond_0
    iget-object v3, p1, Lcry;->e:Ljava/lang/Integer;

    .line 1033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 98
    iput v3, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workCount:I

    .line 99
    iget-object v3, p1, Lcry;->f:Ljava/lang/Integer;

    .line 2033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 99
    iput v3, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->visibility:I

    .line 101
    :cond_1
    return-object v1

    :cond_2
    move v3, v4

    .line 77
    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v3, p1, Lcry;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->businessItems:Ljava/util/List;

    .line 83
    iget-object v3, p1, Lcry;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    .line 84
    .local v0, "businessItemModel":Lcqy;
    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->businessItems:Ljava/util/List;

    new-instance v6, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;-><init>()V

    .line 85
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->fromIdlModel(Lcqy;)Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    .end local v0    # "businessItemModel":Lcqy;
    :pswitch_1
    iget-object v3, p1, Lcry;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    .line 92
    iget-object v3, p1, Lcry;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsk;

    .line 93
    .local v2, "workItemModel":Lcsk;
    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workItems:Ljava/util/List;

    new-instance v6, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;-><init>()V

    invoke-virtual {v6, v2}, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->fromModelIDL(Lcsk;)Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
