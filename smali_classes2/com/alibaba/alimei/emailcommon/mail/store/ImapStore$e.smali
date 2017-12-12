.class public final Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;
.super Ljava/lang/Object;
.source "ImapStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static k:I


# instance fields
.field protected a:Ljava/net/Socket;

.field protected b:Lxf;

.field protected c:Ljava/io/OutputStream;

.field protected d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

.field protected e:I

.field protected f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lxp;

.field protected h:Z

.field i:Ljava/lang/String;

.field private j:I

.field private l:Lyb;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2807
    const/4 v0, 0x0

    sput v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->k:I

    return-void
.end method

.method public constructor <init>(Lyb;)V
    .locals 3
    .param p1, "settings"    # Lyb;

    .prologue
    .line 2813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2791
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->f:Ljava/util/Set;

    .line 2793
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->g:Lxp;

    .line 2802
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->h:Z

    .line 2814
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    .line 2815
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    if-eqz v1, :cond_0

    .line 2816
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    invoke-interface {v1}, Lyb;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->m:Ljava/lang/String;

    .line 2818
    :cond_0
    sget v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->k:I

    iput v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->j:I

    .line 2820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2821
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "conn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    invoke-interface {v1}, Lyb;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2823
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2824
    iget v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    .line 2826
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2843
    .local p1, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 2845
    .local v7, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    const/4 v2, 0x0

    .line 2846
    .local v2, "capabilityList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    invoke-virtual {v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->size()I

    move-result v11

    if-lez v11, :cond_5

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "OK"

    invoke-static {v11, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2848
    invoke-virtual {v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2850
    .local v9, "thisPart":Ljava/lang/Object;
    instance-of v12, v9, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    if-eqz v12, :cond_1

    move-object v8, v9

    .line 2852
    check-cast v8, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    .line 2853
    .local v8, "thisList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "CAPABILITY"

    invoke-static {v12, v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 2855
    move-object v2, v8

    .line 2866
    .end local v8    # "thisList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v9    # "thisPart":Ljava/lang/Object;
    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    .line 2868
    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v11

    if-lez v11, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "CAPABILITY"

    invoke-static {v11, v12}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2870
    sget-boolean v11, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v11, :cond_3

    .line 2872
    sget-object v11, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Saving "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " capabilities for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4839
    iget-object v12, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    .line 2872
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2874
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2876
    .local v1, "capability":Ljava/lang/Object;
    instance-of v12, v1, Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 2882
    iget-object v12, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->f:Ljava/util/Set;

    check-cast v1, Ljava/lang/String;

    .end local v1    # "capability":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2861
    :cond_5
    iget-object v11, v7, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v11, :cond_2

    .line 2863
    move-object v2, v7

    goto :goto_0

    .line 2891
    .end local v2    # "capabilityList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v7    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_6
    const/4 v5, 0x0

    .line 2892
    .local v5, "providerChecked":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 2893
    .restart local v7    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    invoke-virtual {v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2894
    .local v4, "object":Ljava/lang/Object;
    instance-of v12, v4, Ljava/lang/String;

    if-eqz v12, :cond_8

    move-object v6, v4

    .line 2895
    check-cast v6, Ljava/lang/String;

    .line 5013
    .local v6, "resp":Ljava/lang/String;
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 5014
    :cond_9
    const/4 v3, 0x0

    .line 2897
    .local v3, "imapServer":Lxp;
    :goto_2
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lxp;->a()I

    move-result v12

    if-eqz v12, :cond_8

    .line 2898
    iput-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->g:Lxp;

    .line 2899
    const/4 v5, 0x1

    .line 2904
    .end local v3    # "imapServer":Lxp;
    .end local v4    # "object":Ljava/lang/Object;
    .end local v6    # "resp":Ljava/lang/String;
    :cond_a
    if-eqz v5, :cond_7

    .line 2909
    .end local v7    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_b
    iget-object v10, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->g:Lxp;

    if-eqz v10, :cond_18

    iget-object v10, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->g:Lxp;

    invoke-interface {v10}, Lxp;->a()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    .line 2933
    :cond_c
    :goto_3
    return-object p1

    .line 5017
    .restart local v4    # "object":Ljava/lang/Object;
    .restart local v6    # "resp":Ljava/lang/String;
    .restart local v7    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 5019
    const-string/jumbo v13, "qqmail"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 5020
    new-instance v3, Lxw;

    invoke-direct {v3}, Lxw;-><init>()V

    goto :goto_2

    .line 5021
    :cond_e
    const-string/jumbo v13, "gmail"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 5022
    new-instance v3, Lxn;

    invoke-direct {v3}, Lxn;-><init>()V

    goto :goto_2

    .line 5023
    :cond_f
    const-string/jumbo v13, "aliyun"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 5024
    new-instance v3, Lxm;

    invoke-direct {v3}, Lxm;-><init>()V

    goto :goto_2

    .line 5025
    :cond_10
    const-string/jumbo v13, "coremail"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 5026
    new-instance v3, Lxu;

    invoke-direct {v3}, Lxu;-><init>()V

    goto :goto_2

    .line 5027
    :cond_11
    const-string/jumbo v13, "outlook"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 5028
    new-instance v3, Lxv;

    invoke-direct {v3}, Lxv;-><init>()V

    goto :goto_2

    .line 5029
    :cond_12
    const-string/jumbo v13, "outlook"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 5030
    new-instance v3, Lxo;

    invoke-direct {v3}, Lxo;-><init>()V

    goto/16 :goto_2

    .line 5031
    :cond_13
    const-string/jumbo v13, "richinfo"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 5032
    new-instance v3, Lxq;

    invoke-direct {v3}, Lxq;-><init>()V

    goto/16 :goto_2

    .line 5033
    :cond_14
    const-string/jumbo v13, "263"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 5034
    new-instance v3, Lxr;

    invoke-direct {v3}, Lxr;-><init>()V

    goto/16 :goto_2

    .line 5035
    :cond_15
    const-string/jumbo v13, "aimc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 5036
    new-instance v3, Lxs;

    invoke-direct {v3}, Lxs;-><init>()V

    goto/16 :goto_2

    .line 5037
    :cond_16
    const-string/jumbo v13, "sina"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 5038
    new-instance v3, Lxt;

    invoke-direct {v3}, Lxt;-><init>()V

    goto/16 :goto_2

    .line 5040
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 2915
    .end local v4    # "object":Ljava/lang/Object;
    .end local v6    # "resp":Ljava/lang/String;
    .end local v7    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_18
    iget-object v10, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->f:Ljava/util/Set;

    if-eqz v10, :cond_1a

    .line 2916
    iget-object v10, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->f:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2917
    .local v0, "cap":Ljava/lang/String;
    const-string/jumbo v11, "ID"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 2918
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->h:Z

    .line 2924
    .end local v0    # "cap":Ljava/lang/String;
    :cond_1a
    sget-boolean v10, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v10, :cond_1b

    .line 2925
    sget-object v10, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "support ID : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->h:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2929
    :cond_1b
    iget-boolean v10, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->h:Z

    if-eqz v10, :cond_c

    .line 5938
    :try_start_0
    const-string/jumbo v10, "ID (\"name\" \"dingtalk\" \"version\" \"1.0.0\" \"os\" \"android\" \"vendor\" \"alibaba limited\")"

    .line 6599
    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 5940
    :catch_0
    move-exception v10

    .line 5941
    sget-object v11, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v14, ", unable support ID command"

    aput-object v14, v12, v13

    invoke-static {v12}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5942
    sget-boolean v11, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v11, :cond_1c

    .line 5943
    sget-object v11, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v12, " \u4e0d\u652f\u6301support\u547d\u4ee4\uff0c\u8fde\u63a5\u88ab\u65ad\u6389 "

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5945
    :cond_1c
    new-instance v11, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v12, " unable support ID command"

    invoke-direct {v11, v12, v10}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2
    .param p1, "capability"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3421
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->f:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 3322
    :try_start_0
    const-string/jumbo v21, "AUTHENTICATE CRAM-MD5"

    const/16 v22, 0x0

    .line 20527
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 3323
    .local v19, "tag":Ljava/lang/String;
    const/16 v21, 0x400

    move/from16 v0, v21

    new-array v7, v0, [B

    .line 3324
    .local v7, "buf":[B
    const/4 v5, 0x0

    .line 3325
    .local v5, "b64NonceLen":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/16 v21, 0x400

    move/from16 v0, v21

    if-ge v9, v0, :cond_0

    .line 3327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lxf;->read()I

    move-result v21

    move/from16 v0, v21

    int-to-byte v0, v0

    move/from16 v21, v0

    aput-byte v21, v7, v9

    .line 3328
    aget-byte v21, v7, v9

    const/16 v22, 0xa

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    .line 3330
    move v5, v9

    .line 3334
    :cond_0
    if-nez v5, :cond_2

    .line 3336
    new-instance v21, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->m:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string/jumbo v23, "Error negotiating CRAM-MD5: nonce too long."

    invoke-direct/range {v21 .. v23}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3394
    .end local v5    # "b64NonceLen":I
    .end local v7    # "buf":[B
    .end local v9    # "i":I
    .end local v19    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v21

    new-instance v21, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->m:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string/jumbo v23, "CRAM-MD5 Auth Failed."

    invoke-direct/range {v21 .. v23}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v21

    .line 3325
    .restart local v5    # "b64NonceLen":I
    .restart local v7    # "buf":[B
    .restart local v9    # "i":I
    .restart local v19    # "tag":Ljava/lang/String;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3338
    :cond_2
    add-int/lit8 v21, v5, -0x2

    :try_start_1
    move/from16 v0, v21

    new-array v6, v0, [B

    .line 3339
    .local v6, "b64NonceTrim":[B
    const/16 v21, 0x1

    const/16 v22, 0x0

    add-int/lit8 v23, v5, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-static {v7, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3340
    invoke-static {v6}, Lgrm;->b([B)[B

    move-result-object v12

    .line 3341
    .local v12, "nonce":[B
    sget-boolean v21, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v21, :cond_3

    .line 3343
    sget-object v21, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "Got nonce: "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v22, Ljava/lang/String;

    const-string/jumbo v23, "US-ASCII"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3344
    sget-object v21, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "Plaintext nonce: "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v22, Ljava/lang/String;

    const-string/jumbo v23, "US-ASCII"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3347
    :cond_3
    const/16 v21, 0x40

    move/from16 v0, v21

    new-array v10, v0, [B

    .line 3348
    .local v10, "ipad":[B
    const/16 v21, 0x40

    move/from16 v0, v21

    new-array v13, v0, [B

    .line 3349
    .local v13, "opad":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lyb;->f()Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v22, "US-ASCII"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    .line 3350
    .local v18, "secretBytes":[B
    const-string/jumbo v21, "MD5"

    invoke-static/range {v21 .. v21}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    .line 3351
    .local v11, "md":Ljava/security/MessageDigest;
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x40

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_4

    .line 3353
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v18

    .line 3355
    :cond_4
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3356
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3357
    const/4 v9, 0x0

    :goto_1
    const/16 v21, 0x40

    move/from16 v0, v21

    if-ge v9, v0, :cond_5

    aget-byte v21, v10, v9

    xor-int/lit8 v21, v21, 0x36

    move/from16 v0, v21

    int-to-byte v0, v0

    move/from16 v21, v0

    aput-byte v21, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 3358
    :cond_5
    const/4 v9, 0x0

    :goto_2
    const/16 v21, 0x40

    move/from16 v0, v21

    if-ge v9, v0, :cond_6

    aget-byte v21, v13, v9

    xor-int/lit8 v21, v21, 0x5c

    move/from16 v0, v21

    int-to-byte v0, v0

    move/from16 v21, v0

    aput-byte v21, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 3359
    :cond_6
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 3360
    invoke-virtual {v11, v12}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    .line 3361
    .local v8, "firstPass":[B
    invoke-virtual {v11, v13}, Ljava/security/MessageDigest;->update([B)V

    .line 3362
    invoke-virtual {v11, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v17

    .line 3363
    .local v17, "result":[B
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lyb;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    new-instance v22, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lgro;->a([B)[C

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3364
    .local v14, "plainCRAM":Ljava/lang/String;
    const-string/jumbo v21, "US-ASCII"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lgrm;->a([B)[B

    move-result-object v4

    .line 3365
    .local v4, "b64CRAM":[B
    sget-boolean v21, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v21, :cond_7

    .line 3367
    sget-object v21, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "Username == "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lyb;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3368
    sget-object v21, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "plainCRAM: "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3369
    sget-object v21, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "b64CRAM: "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v22, Ljava/lang/String;

    const-string/jumbo v23, "US-ASCII"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3372
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 3373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    move-object/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [B

    move-object/from16 v22, v0

    fill-array-data v22, :array_0

    invoke-virtual/range {v21 .. v22}, Ljava/io/OutputStream;->write([B)V

    .line 3374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->flush()V

    .line 3375
    const/4 v15, 0x0

    .line 3376
    .local v15, "respLen":I
    const/4 v9, 0x0

    :goto_3
    const/16 v21, 0x400

    move/from16 v0, v21

    if-ge v9, v0, :cond_8

    .line 3378
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lxf;->read()I

    move-result v21

    move/from16 v0, v21

    int-to-byte v0, v0

    move/from16 v21, v0

    aput-byte v21, v7, v9

    .line 3379
    aget-byte v21, v7, v9

    const/16 v22, 0xa

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 3381
    move v15, v9

    .line 3385
    :cond_8
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " OK"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 3386
    .local v20, "toMatch":Ljava/lang/String;
    new-instance v16, Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-direct {v0, v7, v1, v15}, Ljava/lang/String;-><init>([BII)V

    .line 3387
    .local v16, "respStr":Ljava/lang/String;
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_a

    .line 3389
    new-instance v21, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->m:Ljava/lang/String;

    move-object/from16 v22, v0

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "CRAM-MD5 error: "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v21 .. v23}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v21
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3398
    .end local v4    # "b64CRAM":[B
    .end local v5    # "b64NonceLen":I
    .end local v6    # "b64NonceTrim":[B
    .end local v7    # "buf":[B
    .end local v8    # "firstPass":[B
    .end local v9    # "i":I
    .end local v10    # "ipad":[B
    .end local v11    # "md":Ljava/security/MessageDigest;
    .end local v12    # "nonce":[B
    .end local v13    # "opad":[B
    .end local v14    # "plainCRAM":Ljava/lang/String;
    .end local v15    # "respLen":I
    .end local v16    # "respStr":Ljava/lang/String;
    .end local v17    # "result":[B
    .end local v18    # "secretBytes":[B
    .end local v19    # "tag":Ljava/lang/String;
    .end local v20    # "toMatch":Ljava/lang/String;
    :catch_1
    move-exception v21

    new-instance v21, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->m:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string/jumbo v23, "MD5 Not Available."

    invoke-direct/range {v21 .. v23}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v21

    .line 3376
    .restart local v4    # "b64CRAM":[B
    .restart local v5    # "b64NonceLen":I
    .restart local v6    # "b64NonceTrim":[B
    .restart local v7    # "buf":[B
    .restart local v8    # "firstPass":[B
    .restart local v9    # "i":I
    .restart local v10    # "ipad":[B
    .restart local v11    # "md":Ljava/security/MessageDigest;
    .restart local v12    # "nonce":[B
    .restart local v13    # "opad":[B
    .restart local v14    # "plainCRAM":Ljava/lang/String;
    .restart local v15    # "respLen":I
    .restart local v17    # "result":[B
    .restart local v18    # "secretBytes":[B
    .restart local v19    # "tag":Ljava/lang/String;
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 3399
    .restart local v16    # "respStr":Ljava/lang/String;
    .restart local v20    # "toMatch":Ljava/lang/String;
    :cond_a
    return-void

    .line 3373
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .locals 6
    .param p1, "callback"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3486
    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/Account;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/Account;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .locals 8
    .param p1, "callback"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;
    .param p2, "shouldBackup"    # Z
    .param p3, "folderName"    # Ljava/lang/String;
    .param p4, "uid"    # Ljava/lang/String;
    .param p5, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3501
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/Account;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    move-result-object v7

    .line 3502
    .local v7, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3503
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20839
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    .line 3503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3505
    :cond_0
    monitor-exit p0

    return-object v7

    .line 3507
    .end local v7    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :catch_0
    move-exception v6

    .line 3509
    .local v6, "ioe":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    .line 3510
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3501
    .end local v6    # "ioe":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "sensitive"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3535
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a()V

    .line 3538
    sget-boolean v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v5, :cond_0

    .line 3539
    sget-object v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "connection  : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3543
    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    const-string/jumbo v6, "a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3545
    .local v4, "tag":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3546
    .local v0, "commandToSend":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 3547
    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    .line 3548
    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    .line 3549
    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 3554
    sget-boolean v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 3556
    if-eqz p2, :cond_2

    .line 3558
    sget-object v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21839
    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    .line 3558
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ">>> [Command Hidden, Enable Sensitive Debug Logging To Show]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3567
    :cond_1
    :goto_0
    return-object v4

    .line 3563
    :cond_2
    sget-object v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22839
    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    .line 3563
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ">>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 3569
    .end local v0    # "commandToSend":Ljava/lang/String;
    .end local v4    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 3571
    .local v2, "ioe":Ljava/io/IOException;
    sget-object v5, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, ", sendCommand IOException. Command:"

    aput-object v7, v6, v9

    aput-object p1, v6, v10

    invoke-static {v6}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3572
    sget-boolean v5, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v5, :cond_3

    .line 3573
    sget-object v5, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " sendCommand : IOException : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3576
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    .line 3577
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 3578
    throw v2

    .line 3580
    .end local v2    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 3582
    .local v1, "ie":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;
    sget-object v5, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, ", sendCommand ImapException. Command:"

    aput-object v7, v6, v9

    aput-object p1, v6, v10

    invoke-static {v6}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3583
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    .line 3584
    invoke-virtual {v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;->printStackTrace()V

    .line 3585
    throw v1

    .line 3587
    .end local v1    # "ie":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;
    :catch_2
    move-exception v3

    .line 3589
    .local v3, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    sget-object v5, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, ", sendCommand MessagingException. Command:"

    aput-object v7, v6, v9

    aput-object p1, v6, v10

    invoke-static {v6}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    .line 3591
    invoke-virtual {v3}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 3592
    throw v3
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 3599
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 2952
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b()Z

    move-result v14

    .line 2954
    .local v14, "isOpen":Z
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_0

    .line 2955
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "----> is open : "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2956
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "---->"

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2957
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "++++> mSocket "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2958
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "++++> mIn "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2959
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "++++> mOut "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2963
    :cond_0
    if-eqz v14, :cond_2

    .line 3316
    :cond_1
    :goto_0
    return-void

    .line 2968
    :cond_2
    const/4 v4, 0x0

    .line 2970
    .local v4, "authSuccess":Z
    const/16 v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->e:I

    .line 2973
    :try_start_0
    const-string/jumbo v34, "networkaddress.cache.ttl"

    const-string/jumbo v35, "0"

    invoke-static/range {v34 .. v35}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2985
    :cond_3
    :goto_1
    :try_start_1
    const-string/jumbo v34, "networkaddress.cache.negative.ttl"

    const-string/jumbo v35, "0"

    invoke-static/range {v34 .. v35}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2998
    :cond_4
    :goto_2
    :try_start_2
    new-instance v26, Ljava/net/InetSocketAddress;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->a()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Lyb;->b()I

    move-result v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 3000
    .local v26, "socketAddress":Ljava/net/SocketAddress;
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_5

    .line 3001
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "Connection "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 3001
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " connecting to "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Lyb;->a()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " @ IP addr "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3003
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->c()I

    move-result v34

    const/16 v35, 0x3

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    .line 3004
    invoke-interface/range {v34 .. v34}, Lyb;->c()I

    move-result v34

    const/16 v35, 0x4

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_f

    .line 3006
    :cond_6
    const-string/jumbo v34, "TLS"

    invoke-static/range {v34 .. v34}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v27

    .line 3007
    .local v27, "sslContext":Ljavax/net/ssl/SSLContext;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->c()I

    move-result v34

    const/16 v35, 0x3

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_e

    const/16 v25, 0x1

    .line 3008
    .local v25, "secure":Z
    :goto_3
    const/16 v34, 0x0

    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v37, v0

    .line 3010
    invoke-interface/range {v37 .. v37}, Lyb;->a()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v25

    invoke-static {v0, v1}, Lxk;->a(Ljava/lang/String;Z)Ljavax/net/ssl/X509TrustManager;

    move-result-object v37

    aput-object v37, v35, v36

    new-instance v36, Ljava/security/SecureRandom;

    invoke-direct/range {v36 .. v36}, Ljava/security/SecureRandom;-><init>()V

    .line 3008
    move-object/from16 v0, v27

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3012
    invoke-virtual/range {v27 .. v27}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    .line 3013
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    const/16 v35, 0x7530

    move-object/from16 v0, v34

    move-object/from16 v1, v26

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 3014
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    const/16 v35, 0x1

    invoke-virtual/range {v34 .. v35}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 3023
    .end local v25    # "secure":Z
    .end local v27    # "sslContext":Ljavax/net/ssl/SSLContext;
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/net/Socket;->isConnected()Z

    move-result v34

    if-nez v34, :cond_7

    .line 3024
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_7

    .line 3025
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v35, " mSocket is not connected "

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9404
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    .line 9405
    if-eqz v34, :cond_8

    .line 9407
    const v35, 0xea60

    invoke-virtual/range {v34 .. v35}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3031
    :cond_8
    new-instance v34, Lxf;

    new-instance v35, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v36

    const/16 v37, 0x400

    invoke-direct/range {v35 .. v37}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct/range {v34 .. v35}, Lxf;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    .line 3033
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    move-object/from16 v35, v0

    invoke-direct/range {v34 .. v35}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;-><init>(Lxf;)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    .line 3034
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    .line 3036
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->f:Ljava/util/Set;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/Set;->clear()V

    .line 3037
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a()Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    move-result-object v20

    .line 3038
    .local v20, "nullResponse":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_9

    .line 3039
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    .line 9839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 3039
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, "<<<"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3041
    :cond_9
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 3042
    .local v21, "nullResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3043
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/util/List;)Ljava/util/List;

    .line 3045
    const-string/jumbo v34, "CAPABILITY"

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;)Z

    move-result v34

    if-nez v34, :cond_10

    .line 3047
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_a

    .line 3048
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "Did not get capabilities in banner, requesting CAPABILITY for "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 3048
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3049
    :cond_a
    const-string/jumbo v34, "CAPABILITY"

    .line 11599
    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v34

    .line 3049
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 3050
    .local v24, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v34

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_10

    .line 3052
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v35, "Invalid CAPABILITY response received"

    invoke-static/range {v34 .. v35}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v35, "Invalid CAPABILITY response received"

    invoke-direct/range {v34 .. v35}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v34
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3266
    .end local v20    # "nullResponse":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v21    # "nullResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .end local v24    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .end local v26    # "socketAddress":Ljava/net/SocketAddress;
    :catch_0
    move-exception v9

    .line 3268
    .local v9, "e":Ljavax/net/ssl/SSLException;
    :try_start_3
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual {v9}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    const-string/jumbo v37, ", SSLException."

    aput-object v37, v35, v36

    invoke-static/range {v35 .. v35}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    invoke-virtual {v9}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    .line 3270
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;

    invoke-virtual {v9}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-direct {v0, v1, v9}, Lcom/alibaba/alimei/emailcommon/mail/CertificateValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v34
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3299
    .end local v9    # "e":Ljavax/net/ssl/SSLException;
    :catchall_0
    move-exception v34

    if-nez v4, :cond_c

    .line 3301
    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const-string/jumbo v37, "Failed to login, closing connection for "

    aput-object v37, v35, v36

    const/16 v36, 0x1

    .line 19839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 3301
    aput-object v37, v35, v36

    invoke-static/range {v35 .. v35}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3302
    .local v10, "errorMsg":Ljava/lang/String;
    sget-object v35, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-static {v0, v10}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3303
    sget-boolean v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v35, :cond_b

    .line 3304
    sget-object v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3306
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c()V

    .line 3309
    .end local v10    # "errorMsg":Ljava/lang/String;
    :cond_c
    sget-boolean v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v35, :cond_d

    .line 3310
    sget-object v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "      ++++> mSocket "

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v36, v0

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3311
    sget-object v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "      ++++> mIn "

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    move-object/from16 v36, v0

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3312
    sget-object v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "      ++++> mOut "

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    move-object/from16 v36, v0

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    throw v34

    .line 2975
    :catch_1
    move-exception v9

    .line 2977
    .local v9, "e":Ljava/lang/Exception;
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_3

    .line 2978
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "Could not set DNS ttl to 0 for "

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 2978
    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-static {v0, v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 2987
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v9

    .line 2989
    .restart local v9    # "e":Ljava/lang/Exception;
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_4

    .line 2990
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "Could not set DNS negative ttl to 0 for "

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 2990
    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-static {v0, v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 3007
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v26    # "socketAddress":Ljava/net/SocketAddress;
    .restart local v27    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_e
    const/16 v25, 0x0

    goto/16 :goto_3

    .line 3018
    .end local v27    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_f
    :try_start_4
    new-instance v34, Ljava/net/Socket;

    invoke-direct/range {v34 .. v34}, Ljava/net/Socket;-><init>()V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    .line 3019
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    const/16 v35, 0x7530

    move-object/from16 v0, v34

    move-object/from16 v1, v26

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 3020
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    const/16 v35, 0x1

    invoke-virtual/range {v34 .. v35}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 3272
    .end local v26    # "socketAddress":Ljava/net/SocketAddress;
    :catch_3
    move-exception v12

    .line 3274
    .local v12, "gse":Ljava/security/GeneralSecurityException;
    const/16 v34, 0x2

    :try_start_5
    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    invoke-virtual {v12}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, ", Unable to open connection to IMAP server due to security error."

    aput-object v36, v34, v35

    invoke-static/range {v34 .. v34}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3275
    .restart local v10    # "errorMsg":Ljava/lang/String;
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-static {v0, v10}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    invoke-virtual {v12}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 3277
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    move-object/from16 v0, v34

    invoke-direct {v0, v10, v12}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v34
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3057
    .end local v10    # "errorMsg":Ljava/lang/String;
    .end local v12    # "gse":Ljava/security/GeneralSecurityException;
    .restart local v20    # "nullResponse":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .restart local v21    # "nullResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .restart local v26    # "socketAddress":Ljava/net/SocketAddress;
    :cond_10
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->c()I

    move-result v34

    const/16 v35, 0x1

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    .line 3058
    invoke-interface/range {v34 .. v34}, Lyb;->c()I

    move-result v34

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_12

    .line 3061
    :cond_11
    const-string/jumbo v34, "STARTTLS"

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_18

    .line 3064
    const-string/jumbo v34, "STARTTLS"

    .line 12599
    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 3066
    const-string/jumbo v34, "TLS"

    invoke-static/range {v34 .. v34}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v27

    .line 3067
    .restart local v27    # "sslContext":Ljavax/net/ssl/SSLContext;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->c()I

    move-result v34

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_17

    const/16 v25, 0x1

    .line 3068
    .restart local v25    # "secure":Z
    :goto_5
    const/16 v34, 0x0

    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v37, v0

    .line 3070
    invoke-interface/range {v37 .. v37}, Lyb;->a()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v25

    invoke-static {v0, v1}, Lxk;->a(Ljava/lang/String;Z)Ljavax/net/ssl/X509TrustManager;

    move-result-object v37

    aput-object v37, v35, v36

    new-instance v36, Ljava/security/SecureRandom;

    invoke-direct/range {v36 .. v36}, Ljava/security/SecureRandom;-><init>()V

    .line 3068
    move-object/from16 v0, v27

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3072
    invoke-virtual/range {v27 .. v27}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Lyb;->a()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Lyb;->b()I

    move-result v37

    const/16 v38, 0x1

    invoke-virtual/range {v34 .. v38}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    .line 3074
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    const v35, 0xea60

    invoke-virtual/range {v34 .. v35}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3075
    new-instance v34, Lxf;

    new-instance v35, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v36, v0

    .line 3076
    invoke-virtual/range {v36 .. v36}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v36

    const/16 v37, 0x400

    invoke-direct/range {v35 .. v37}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct/range {v34 .. v35}, Lxf;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    .line 3077
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    move-object/from16 v35, v0

    invoke-direct/range {v34 .. v35}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;-><init>(Lxf;)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    .line 3078
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    .line 3087
    .end local v25    # "secure":Z
    .end local v27    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_12
    new-instance v34, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    move-object/from16 v35, v0

    const/16 v36, 0x400

    invoke-direct/range {v34 .. v36}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3092
    :try_start_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->a()Ljava/lang/String;

    move-result-object v34

    const-string/jumbo v35, "yahoo.com"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_14

    .line 3094
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_13

    .line 3095
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    .line 3096
    :cond_13
    const-string/jumbo v34, "ID (\"GUID\" \"1\")"

    .line 13599
    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 3098
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->d()Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    move-result-object v34

    sget-object v35, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;->CRAM_MD5:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_19

    .line 3100
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->e()V

    .line 3104
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_15

    .line 3105
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "Updating capabilities after CRAM-MD5 authentication for "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 3105
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3106
    :cond_15
    const-string/jumbo v34, "CAPABILITY"

    .line 14599
    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v34

    .line 3106
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 3107
    .restart local v24    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v34

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_1a

    .line 3109
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v35, "Invalid CAPABILITY response received"

    invoke-static/range {v34 .. v35}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v35, "Invalid CAPABILITY response received"

    invoke-direct/range {v34 .. v35}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v34
    :try_end_7
    .catch Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3128
    .end local v24    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    :catch_4
    move-exception v13

    .line 3130
    .local v13, "ie":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;
    :try_start_8
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual {v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;->getMessage()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    const-string/jumbo v37, ", IMAPException AuthenticationFailedException."

    aput-object v37, v35, v36

    invoke-static/range {v35 .. v35}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    invoke-virtual {v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;->printStackTrace()V

    .line 3132
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->m:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-virtual {v13}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;->getAlertText()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2, v13}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v34
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3279
    .end local v13    # "ie":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;
    .end local v20    # "nullResponse":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v21    # "nullResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .end local v26    # "socketAddress":Ljava/net/SocketAddress;
    :catch_5
    move-exception v6

    .line 3281
    .local v6, "ce":Ljava/net/ConnectException;
    :try_start_9
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual {v6}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    const-string/jumbo v37, " ConnectException."

    aput-object v37, v35, v36

    invoke-static/range {v35 .. v35}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3282
    invoke-virtual {v6}, Ljava/net/ConnectException;->printStackTrace()V

    .line 3283
    invoke-virtual {v6}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 3284
    .local v7, "ceMess":Ljava/lang/String;
    const-string/jumbo v34, "-"

    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 3285
    .local v28, "tokens":[Ljava/lang/String;
    if-eqz v28, :cond_2c

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v34, v0

    const/16 v35, 0x1

    move/from16 v0, v34

    move/from16 v1, v35

    if-le v0, v1, :cond_2c

    const/16 v34, 0x1

    aget-object v34, v28, v34

    if-eqz v34, :cond_2c

    .line 3287
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_16

    .line 3288
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "Stripping host/port from ConnectionException for "

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 3288
    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3290
    :cond_16
    new-instance v34, Ljava/net/ConnectException;

    const/16 v35, 0x1

    aget-object v35, v28, v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v34
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3067
    .end local v6    # "ce":Ljava/net/ConnectException;
    .end local v7    # "ceMess":Ljava/lang/String;
    .end local v28    # "tokens":[Ljava/lang/String;
    .restart local v20    # "nullResponse":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .restart local v21    # "nullResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .restart local v26    # "socketAddress":Ljava/net/SocketAddress;
    .restart local v27    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_17
    const/16 v25, 0x0

    goto/16 :goto_5

    .line 3080
    .end local v27    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_18
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->c()I

    move-result v34

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_12

    .line 3082
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v35, "TLS not supported but required"

    invoke-static/range {v34 .. v35}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3083
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    const-string/jumbo v35, "TLS not supported but required"

    invoke-direct/range {v34 .. v35}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v34
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3114
    :cond_19
    :try_start_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->d()Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    move-result-object v34

    sget-object v35, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;->PLAIN:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$AuthType;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_1a

    .line 3117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->h()Z

    move-result v34

    if-eqz v34, :cond_26

    .line 3118
    const-string/jumbo v34, "user=%s\u0001auth=Bearer %s\u0001\u0001"

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Lyb;->e()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Lyb;->i()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 3119
    .local v31, "userInfo":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Lwz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 3120
    const-string/jumbo v34, "AUTHENTICATE XOAUTH2 %s"

    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    aput-object v31, v35, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 3124
    .end local v31    # "userInfo":Ljava/lang/String;
    .local v15, "loginString":Ljava/lang/String;
    :goto_6
    const/16 v34, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v34

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_b
    .catch Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3126
    .end local v15    # "loginString":Ljava/lang/String;
    :cond_1a
    const/4 v4, 0x1

    .line 3141
    :try_start_c
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_1b

    .line 3143
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "COMPRESS=DEFLATE = "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v35, "COMPRESS=DEFLATE"

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;)Z

    move-result v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3145
    :cond_1b
    const-string/jumbo v34, "COMPRESS=DEFLATE"

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_1f

    .line 3147
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->app:Landroid/content/Context;

    const-string/jumbo v35, "connectivity"

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 3148
    .local v8, "connectivityManager":Landroid/net/ConnectivityManager;
    const/16 v30, 0x1

    .line 3150
    .local v30, "useCompression":Z
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v19

    .line 3151
    .local v19, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v19, :cond_1d

    .line 3153
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkInfo;->getType()I

    move-result v29

    .line 3154
    .local v29, "type":I
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_1c

    .line 3155
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "On network type "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3156
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move/from16 v1, v29

    invoke-interface {v0, v1}, Lyb;->a(I)Z

    move-result v30

    .line 3159
    .end local v29    # "type":I
    :cond_1d
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_1e

    .line 3160
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "useCompression "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3161
    :cond_1e
    if-eqz v30, :cond_1f

    .line 3165
    :try_start_d
    const-string/jumbo v34, "COMPRESS DEFLATE"

    .line 15599
    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 3166
    new-instance v32, Lfog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v34

    const/16 v35, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-direct {v0, v1, v2}, Lfog;-><init>(Ljava/io/InputStream;Z)V

    .line 3167
    .local v32, "zInputStream":Lfog;
    const/16 v34, 0x1

    move-object/from16 v0, v32

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lfog;->a(I)V

    .line 3168
    new-instance v34, Lxf;

    new-instance v35, Ljava/io/BufferedInputStream;

    const/16 v36, 0x400

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    move/from16 v2, v36

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct/range {v34 .. v35}, Lxf;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    .line 3169
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    move-object/from16 v35, v0

    invoke-direct/range {v34 .. v35}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;-><init>(Lxf;)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    .line 3170
    new-instance v33, Lfoh;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v34

    const/16 v35, 0x1

    const/16 v36, 0x1

    invoke-direct/range {v33 .. v36}, Lfoh;-><init>(Ljava/io/OutputStream;IZ)V

    .line 3171
    .local v33, "zOutputStream":Lfoh;
    new-instance v34, Ljava/io/BufferedOutputStream;

    const/16 v35, 0x400

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    move/from16 v2, v35

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    .line 3172
    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v34}, Lfoh;->a(I)V

    .line 3173
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_1f

    .line 3175
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "Compression enabled for "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 3175
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3189
    .end local v8    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v19    # "netInfo":Landroid/net/NetworkInfo;
    .end local v30    # "useCompression":Z
    .end local v32    # "zInputStream":Lfog;
    .end local v33    # "zOutputStream":Lfoh;
    :cond_1f
    :goto_7
    :try_start_e
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_20

    .line 3190
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "NAMESPACE = "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v35, "NAMESPACE"

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;)Z

    move-result v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, ", mPathPrefix = "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v35, v0

    .line 3191
    invoke-interface/range {v35 .. v35}, Lyb;->g()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3193
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->g()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_29

    .line 3195
    const-string/jumbo v34, "NAMESPACE"

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_27

    .line 3197
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_21

    .line 3198
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    .line 3199
    :cond_21
    const-string/jumbo v34, "NAMESPACE"

    .line 16599
    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v18

    .line 3201
    .local v18, "namespaceResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_22
    :goto_8
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_29

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 3203
    .local v23, "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    const/16 v35, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v35

    const-string/jumbo v36, "NAMESPACE"

    invoke-static/range {v35 .. v36}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    .line 3205
    sget-boolean v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v35, :cond_23

    .line 3206
    sget-object v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "Got NAMESPACE response "

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, " on "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    .line 16839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 3206
    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    :cond_23
    const/16 v35, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 3209
    .local v22, "personalNamespaces":Ljava/lang/Object;
    if-eqz v22, :cond_22

    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move/from16 v35, v0

    if-eqz v35, :cond_22

    .line 3211
    sget-boolean v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v35, :cond_24

    .line 3212
    sget-object v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "Got personal namespaces: "

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3213
    :cond_24
    move-object/from16 v0, v22

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-object v5, v0

    .line 3214
    .local v5, "bracketed":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    const/16 v35, 0x0

    move/from16 v0, v35

    invoke-virtual {v5, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 3215
    .local v11, "firstNamespace":Ljava/lang/Object;
    if-eqz v11, :cond_22

    instance-of v0, v11, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move/from16 v35, v0

    if-eqz v35, :cond_22

    .line 3217
    sget-boolean v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v35, :cond_25

    .line 3218
    sget-object v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "Got first personal namespaces: "

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3219
    :cond_25
    move-object v0, v11

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    move-object v5, v0

    .line 3220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move/from16 v0, v36

    invoke-virtual {v5, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {v35 .. v36}, Lyb;->a(Ljava/lang/String;)V

    .line 3221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v35, v0

    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v5, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {v35 .. v36}, Lyb;->b(Ljava/lang/String;)V

    .line 3222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-interface/range {v35 .. v36}, Lyb;->c(Ljava/lang/String;)V

    .line 3223
    sget-boolean v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v35, :cond_22

    .line 3224
    sget-object v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "Got path \'"

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Lyb;->g()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, "\' and separator \'"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Lyb;->j()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, "\'"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_8

    .line 3122
    .end local v5    # "bracketed":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v11    # "firstNamespace":Ljava/lang/Object;
    .end local v18    # "namespaceResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .end local v22    # "personalNamespaces":Ljava/lang/Object;
    .end local v23    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :cond_26
    :try_start_f
    const-string/jumbo v34, "LOGIN %s %s"

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Lyb;->e()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Lyb;->f()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v15

    .restart local v15    # "loginString":Ljava/lang/String;
    goto/16 :goto_6

    .line 3135
    .end local v15    # "loginString":Ljava/lang/String;
    :catch_6
    move-exception v16

    .line 3137
    .local v16, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :try_start_10
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    const-string/jumbo v37, ", MessagingException AuthenticationFailedException."

    aput-object v37, v35, v36

    invoke-static/range {v35 .. v35}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->printStackTrace()V

    .line 3139
    new-instance v34, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->m:Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v34

    .line 3178
    .end local v16    # "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    .restart local v8    # "connectivityManager":Landroid/net/ConnectivityManager;
    .restart local v19    # "netInfo":Landroid/net/NetworkInfo;
    .restart local v30    # "useCompression":Z
    :catch_7
    move-exception v9

    .line 3180
    .restart local v9    # "e":Ljava/lang/Exception;
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    const-string/jumbo v37, ", Unable to negotiate compression."

    aput-object v37, v35, v36

    invoke-static/range {v35 .. v35}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3181
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_1f

    .line 3182
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v35, "Unable to negotiate compression"

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 3232
    .end local v8    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v19    # "netInfo":Landroid/net/NetworkInfo;
    .end local v30    # "useCompression":Z
    :cond_27
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_28

    .line 3233
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    .line 3234
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    const-string/jumbo v35, ""

    invoke-interface/range {v34 .. v35}, Lyb;->a(Ljava/lang/String;)V

    .line 3237
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Lyb;->j()Ljava/lang/String;
    :try_end_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v34

    if-nez v34, :cond_2b

    .line 3241
    :try_start_11
    const-string/jumbo v34, "LIST \"\" \"\""

    const/16 v35, 0x0

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 3242
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    .line 17599
    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v17

    .line 3243
    .local v17, "nameResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_2a
    :goto_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_2b

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 3245
    .restart local v23    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    const/16 v35, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v35

    const-string/jumbo v36, "LIST"

    invoke-static/range {v35 .. v36}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_2a

    .line 3247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v35, v0

    const/16 v36, 0x2

    move-object/from16 v0, v23

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {v35 .. v36}, Lyb;->b(Ljava/lang/String;)V

    .line 3248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-interface/range {v35 .. v36}, Lyb;->c(Ljava/lang/String;)V

    .line 3249
    sget-boolean v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v35, :cond_2a

    .line 3250
    sget-object v35, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string/jumbo v36, "Got path delimeter \'"

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->l:Lyb;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Lyb;->j()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, "\' for "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    .line 17839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 3250
    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9

    .line 3254
    .end local v17    # "nameResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .end local v23    # "response":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :catch_8
    move-exception v9

    .line 3256
    .restart local v9    # "e":Ljava/lang/Exception;
    const/16 v34, 0x2

    :try_start_12
    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, ", Unable to get path delimeter using LIST."

    aput-object v36, v34, v35

    invoke-static/range {v34 .. v34}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3257
    .restart local v10    # "errorMsg":Ljava/lang/String;
    sget-object v34, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-static {v0, v10}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3258
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_2b

    .line 3259
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-static {v0, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 3309
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v10    # "errorMsg":Ljava/lang/String;
    :cond_2b
    sget-boolean v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v34, :cond_1

    .line 3310
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "      ++++> mSocket "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3311
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "      ++++> mIn "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3312
    sget-object v34, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "      ++++> mOut "

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3294
    .end local v20    # "nullResponse":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .end local v21    # "nullResponses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;>;"
    .end local v26    # "socketAddress":Ljava/net/SocketAddress;
    .restart local v6    # "ce":Ljava/net/ConnectException;
    .restart local v7    # "ceMess":Ljava/lang/String;
    .restart local v28    # "tokens":[Ljava/lang/String;
    :cond_2c
    :try_start_13
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0
.end method

.method public final b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 11
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "sensitive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 3605
    .line 23612
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 23613
    sget-object v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23617
    :cond_0
    if-eqz p2, :cond_1

    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "LOGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "AUTHENTICATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23619
    :cond_2
    const-string/jumbo v0, "*sensitive*"

    move-object v1, v0

    .line 24527
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 23630
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23634
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;

    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a()Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    move-result-object v4

    .line 23635
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 23636
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24839
    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    .line 23636
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "<<<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23638
    :cond_4
    iget-object v0, v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23640
    sget-boolean v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 23641
    sget-object v0, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "After sending tag "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", got tag response from previous command "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25839
    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    .line 23641
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23643
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 23644
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;

    .line 23647
    iget-object v6, v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->size()I

    move-result v6

    if-lt v6, v10, :cond_7

    .line 23648
    invoke-virtual {v0, v8}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "EXISTS"

    invoke-static {v6, v7}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0, v8}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "EXPUNGE"

    invoke-static {v0, v6}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23650
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 23653
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    .line 23662
    :goto_2
    iget-object v0, v4, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23663
    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4, v9}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "OK"

    invoke-static {v0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23665
    :cond_9
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "Command: "

    aput-object v2, v0, v9

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "; response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x3

    const-string/jumbo v2, ", alert:"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getAlertText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23666
    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23667
    new-instance v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;

    invoke-virtual {v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getAlertText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 23660
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3605
    :cond_b
    return-object v3

    :cond_c
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3426
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    .line 3427
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 3432
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 3433
    sget-object v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "close "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3437
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    if-eqz v1, :cond_1

    .line 3438
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    invoke-virtual {v1}, Lxf;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3450
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    .line 3451
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3463
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    if-eqz v1, :cond_3

    .line 3464
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3474
    :cond_3
    :goto_2
    iput-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->b:Lxf;

    .line 3475
    iput-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->c:Ljava/io/OutputStream;

    .line 3476
    iput-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a:Ljava/net/Socket;

    .line 3477
    return-void

    .line 3441
    :catch_0
    move-exception v0

    .line 3443
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 3444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3445
    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v2, "\u5173\u95ed mIn \u62a5\u9519"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3454
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 3456
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 3457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3458
    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v2, "\u5173\u95ed mOut \u62a5\u9519"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3467
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 3469
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 3470
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3471
    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    const-string/jumbo v2, "\u5173\u95ed mSocket \u62a5\u9519"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final declared-synchronized d()Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 3481
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;)Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2834
    .line 3839
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$e;->i:Ljava/lang/String;

    .line 2834
    return-object v0
.end method
