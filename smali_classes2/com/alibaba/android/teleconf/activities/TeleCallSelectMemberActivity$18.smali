.class final Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;
.super Ljava/lang/Object;
.source "TeleCallSelectMemberActivity.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 958
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 958
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;

    .line 1999
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2002
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->t(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2004
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->callTypeList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2005
    :cond_0
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Invalid result"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    :cond_1
    :goto_0
    return-void

    .line 2008
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->callTypeList:Ljava/util/List;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->causeMap:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;Ljava/util/Map;)V

    .line 2009
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;)V

    .line 2010
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2011
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->callTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 2012
    if-gt v0, v4, :cond_4

    .line 2013
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->preventList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->preventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2014
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->preventList:Ljava/util/List;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;)V

    invoke-virtual {v0, v1, v2}, Ldlu;->a(Ljava/util/List;Ldlu$b;)V

    goto :goto_0

    .line 2022
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->cause:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 2026
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->cause:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->cause:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;Z)V

    .line 2028
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->preventList:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Ldlu;->a(Ljava/util/List;Ldlu$b;)V

    goto :goto_0

    .line 2032
    :cond_5
    if-gt v0, v4, :cond_8

    .line 2033
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->netStatusMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 2034
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->netStatusMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    :cond_6
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->netStatusMap:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->netStatusMap:Ljava/util/Map;

    .line 2038
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2039
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->netStatusMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->lowVerList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/Map;Ljava/util/List;)V

    .line 2041
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->stateCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->calleeNumber:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18$2;

    invoke-direct {v4, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2049
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 961
    const-string/jumbo v2, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Get call type fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 963
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 964
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 965
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->s(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    .line 995
    :cond_1
    :goto_0
    return-void

    .line 969
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->t(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 971
    const/4 v1, 0x0

    .line 973
    .local v1, "errCode":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 974
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 979
    :cond_3
    :goto_1
    const/16 v2, 0x198

    if-ne v1, v2, :cond_5

    .line 981
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->u(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I

    .line 982
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->v(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I

    move-result v2

    if-gt v2, v6, :cond_4

    .line 983
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 985
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->s(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    goto :goto_0

    .line 988
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->s(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    .line 990
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;->b:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v2, p1, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method
