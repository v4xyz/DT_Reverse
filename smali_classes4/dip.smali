.class public final Ldip;
.super Ljava/lang/Object;
.source "FunctionDbInit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Z
    .locals 10
    .param p0, "deleteFirst"    # Z

    .prologue
    .line 41
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldei$b;->function_name:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "functionName":[Ljava/lang/String;
    array-length v6, v1

    .line 44
    .local v6, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .local v2, "funs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v6, :cond_0

    .line 46
    new-instance v7, Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;

    aget-object v8, v1, v3

    invoke-direct {v7, v3, v8}, Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ldet;->a()Ldet;

    move-result-object v7

    .line 1041
    sget-object v8, Ldev;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldet;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 1042
    check-cast v0, Ldes;

    .line 53
    .local v0, "fs":Ldes;
    if-eqz v0, :cond_2

    .line 54
    if-eqz p0, :cond_1

    .line 55
    invoke-interface {v0}, Ldes;->a()V

    .line 57
    :cond_1
    invoke-interface {v0, v2}, Ldes;->a(Ljava/util/List;)J

    move-result-wide v4

    .line 58
    .local v4, "insertId":J
    const-wide/16 v8, -0x1

    cmp-long v7, v4, v8

    if-eqz v7, :cond_2

    .line 59
    const/4 v7, 0x1

    .line 62
    .end local v4    # "insertId":J
    :goto_1
    return v7

    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method
