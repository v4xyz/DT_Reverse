.class public final Lcom/alibaba/android/search/utils/SearchUtils$4;
.super Ljava/lang/Object;
.source "SearchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/utils/SearchUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/alibaba/android/search/utils/SearchUtils$4;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iput p2, p0, Lcom/alibaba/android/search/utils/SearchUtils$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 811
    invoke-static {}, Ldet;->a()Ldet;

    move-result-object v0

    .line 1046
    sget-object v1, Ldeu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldet;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 1047
    check-cast v0, Lder;

    .line 811
    iget-object v1, p0, Lcom/alibaba/android/search/utils/SearchUtils$4;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget v2, p0, Lcom/alibaba/android/search/utils/SearchUtils$4;->b:I

    invoke-interface {v0, v1, v2}, Lder;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)I

    .line 812
    return-void
.end method
