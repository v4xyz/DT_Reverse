.class final Lbcy$2;
.super Ljava/lang/Object;
.source "DingDraftManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcy;->a(Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

.field final synthetic b:Lbsv;

.field final synthetic c:I

.field final synthetic d:Lbcy;


# direct methods
.method constructor <init>(Lbcy;Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;Lbsv;I)V
    .locals 0
    .param p1, "this$0"    # Lbcy;

    .prologue
    .line 146
    iput-object p1, p0, Lbcy$2;->d:Lbcy;

    iput-object p2, p0, Lbcy$2;->a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    iput-object p3, p0, Lbcy$2;->b:Lbsv;

    iput p4, p0, Lbcy$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 149
    const/4 v1, 0x0

    .line 151
    .local v1, "draft":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lbcy$2;->a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    invoke-static {v4}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 156
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    iget-object v4, p0, Lbcy$2;->d:Lbcy;

    iget-object v5, p0, Lbcy$2;->b:Lbsv;

    const-string/jumbo v6, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Lavo$i;->unknown_error:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lbcy;->a(Lbcy;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    return-void

    .line 152
    :catch_0
    move-exception v3

    .line 153
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "[DingDraftManager]dingDraftObject to json error"

    aput-object v5, v4, v6

    invoke-static {v4}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 160
    .end local v3    # "ex":Ljava/lang/Exception;
    :cond_0
    iget-object v4, p0, Lbcy$2;->d:Lbcy;

    invoke-static {v4}, Lbcy;->a(Lbcy;)Lbcp;

    move-result-object v0

    .line 161
    .local v0, "dataSourceDraft":Lbcp;
    new-instance v2, Lcom/alibaba/android/ding/db/entry/EntryDraft;

    invoke-direct {v2}, Lcom/alibaba/android/ding/db/entry/EntryDraft;-><init>()V

    .line 162
    .local v2, "entryDraft":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    iput-object v1, v2, Lcom/alibaba/android/ding/db/entry/EntryDraft;->draft:Ljava/lang/String;

    .line 163
    iget v4, p0, Lbcy$2;->c:I

    iput v4, v2, Lcom/alibaba/android/ding/db/entry/EntryDraft;->draftType:I

    .line 164
    invoke-interface {v0, v2}, Lbcp;->a(Lcom/alibaba/android/ding/db/entry/EntryDraft;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    iget-object v4, p0, Lbcy$2;->d:Lbcy;

    iget-object v5, p0, Lbcy$2;->b:Lbsv;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lbcy;->a(Lbcy;Lbsv;Ljava/lang/Object;)V

    goto :goto_1

    .line 167
    :cond_1
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "[DingDraftManager] dingDraftObject saveDraft error"

    aput-object v5, v4, v6

    invoke-static {v4}, Lbfp;->a([Ljava/lang/String;)V

    .line 168
    iget-object v4, p0, Lbcy$2;->d:Lbcy;

    iget-object v5, p0, Lbcy$2;->b:Lbsv;

    const-string/jumbo v6, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Lavo$i;->unknown_error:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lbcy;->a(Lbcy;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
