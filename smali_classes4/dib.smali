.class public final Ldib;
.super Ljava/lang/Object;
.source "RecommendBatch.java"


# instance fields
.field public a:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

.field public b:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

.field public c:Z

.field public d:Z

.field public e:Ldia;

.field public f:Ldhz;

.field public g:Z

.field public h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method private static a(Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;)Ldhz;
    .locals 8
    .param p0, "pushGroupResultObject"    # Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    .prologue
    .line 132
    if-nez p0, :cond_1

    .line 133
    const-string/jumbo v5, "parsePushGroupResultObject is null"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 5034
    const-string/jumbo v7, "search_rec"

    invoke-static {v7, v5, v6}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v3, 0x0

    .line 163
    :cond_0
    :goto_0
    return-object v3

    .line 136
    :cond_1
    new-instance v3, Ldhz;

    invoke-direct {v3}, Ldhz;-><init>()V

    .line 137
    .local v3, "pushGroupInfo":Ldhz;
    const/4 v0, 0x0

    .line 138
    .local v0, "addedGroupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    const/4 v1, 0x0

    .line 140
    .local v1, "deleteGroupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    iget-object v2, p0, Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;->objectList:Ljava/util/List;

    .line 142
    .local v2, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;

    .line 145
    .local v4, "pushGroupObject":Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;
    if-eqz v4, :cond_2

    .line 148
    iget-object v6, v4, Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;->syncType:Ljava/lang/String;

    .line 6015
    const-string/jumbo v7, "ADD"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 148
    if-eqz v6, :cond_4

    iget-object v6, v4, Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;->object:Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    if-eqz v6, :cond_4

    .line 149
    if-nez v0, :cond_3

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    .end local v0    # "addedGroupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 152
    .restart local v0    # "addedGroupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    :cond_3
    iget-object v6, v4, Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;->object:Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_4
    iget-object v6, v4, Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;->syncType:Ljava/lang/String;

    .line 6019
    const-string/jumbo v7, "DELETE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 153
    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;->object:Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    if-eqz v6, :cond_2

    .line 154
    if-nez v1, :cond_5

    .line 155
    new-instance v1, Ljava/util/LinkedList;

    .end local v1    # "deleteGroupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .restart local v1    # "deleteGroupList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    :cond_5
    iget-object v6, v4, Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;->object:Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    .end local v4    # "pushGroupObject":Lcom/alibaba/android/search/model/idl/objects/PushGroupObject;
    :cond_6
    iput-object v0, v3, Ldhz;->a:Ljava/util/List;

    .line 161
    iput-object v1, v3, Ldhz;->b:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 53
    iget-boolean v0, p0, Ldib;->i:Z

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "executed"

    new-array v1, v7, [Ljava/lang/Object;

    .line 1034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3289
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldib;->i:Z

    .line 59
    iget-object v0, p0, Ldib;->a:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    .line 1098
    if-nez v0, :cond_1

    .line 1099
    const-string/jumbo v0, "parsePushUserResultObject is null"

    new-array v2, v7, [Ljava/lang/Object;

    .line 2034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v0, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_1
    iput-object v1, p0, Ldib;->e:Ldia;

    .line 60
    iget-object v0, p0, Ldib;->b:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    invoke-static {v0}, Ldib;->a(Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;)Ldhz;

    move-result-object v0

    iput-object v0, p0, Ldib;->f:Ldhz;

    .line 61
    invoke-static {}, Ldig;->a()Ldig;

    move-result-object v0

    .line 3287
    if-nez p0, :cond_8

    .line 3288
    const-string/jumbo v0, "recommendBatch is null"

    new-array v1, v7, [Ljava/lang/Object;

    .line 4034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1103
    :cond_1
    new-instance v3, Ldia;

    invoke-direct {v3}, Ldia;-><init>()V

    .line 1107
    iget-object v0, v0, Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;->objectList:Ljava/util/List;

    .line 1108
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/idl/objects/PushUserObject;

    .line 1110
    if-eqz v0, :cond_2

    .line 1113
    iget-object v5, v0, Lcom/alibaba/android/search/model/idl/objects/PushUserObject;->synType:Ljava/lang/String;

    .line 3015
    const-string/jumbo v6, "ADD"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1113
    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/alibaba/android/search/model/idl/objects/PushUserObject;->obj:Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    if-eqz v5, :cond_4

    .line 1114
    if-nez v2, :cond_3

    .line 1115
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1117
    :cond_3
    iget-object v0, v0, Lcom/alibaba/android/search/model/idl/objects/PushUserObject;->obj:Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1118
    :cond_4
    iget-object v5, v0, Lcom/alibaba/android/search/model/idl/objects/PushUserObject;->synType:Ljava/lang/String;

    .line 3019
    const-string/jumbo v6, "DELETE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1118
    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/alibaba/android/search/model/idl/objects/PushUserObject;->obj:Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    if-eqz v5, :cond_2

    .line 1119
    if-nez v1, :cond_5

    .line 1120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1122
    :cond_5
    iget-object v0, v0, Lcom/alibaba/android/search/model/idl/objects/PushUserObject;->obj:Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1125
    :cond_6
    iput-object v2, v3, Ldia;->a:Ljava/util/List;

    .line 1126
    iput-object v1, v3, Ldia;->b:Ljava/util/List;

    :cond_7
    move-object v1, v3

    .line 1128
    goto/16 :goto_1

    .line 3291
    :cond_8
    new-instance v1, Ldig$4;

    invoke-direct {v1, v0, p0}, Ldig$4;-><init>(Ldig;Ldib;)V

    invoke-virtual {v0, v1}, Ldig;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
