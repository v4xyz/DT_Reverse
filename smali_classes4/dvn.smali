.class public final Ldvn;
.super Ljava/lang/Object;
.source "LocalContactHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvn$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v3

    sput-object v0, Ldvn;->b:[Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    sput-object v0, Ldvn;->a:Ljava/util/List;

    const-string/jumbo v1, "DingTalk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Ldvn;->a:Ljava/util/List;

    const-string/jumbo v1, "\u9489\u9489"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Ldvn;->a:Ljava/util/List;

    const-string/jumbo v1, "\u91d8\u91d8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v3

    const-string/jumbo v1, "data1"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "contact_id"

    aput-object v2, v0, v1

    sput-object v0, Ldvn;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 59
    sget v0, Ldvn;->d:I

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .prologue
    const/16 v12, 0x39

    const/16 v11, 0x30

    const/16 v10, 0x2a

    const/16 v9, 0x23

    .line 365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 366
    const-string/jumbo v7, ""

    .line 410
    :goto_0
    return-object v7

    .line 368
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 369
    .local v1, "countryCode":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 370
    .local v6, "mobile":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "length":I
    const/4 v2, 0x0

    .line 375
    .local v2, "index":I
    const/4 v3, 0x0

    .line 376
    .local v3, "isHasCountryCode":Z
    const-string/jumbo v7, "+"

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 377
    const/4 v2, 0x1

    .line 378
    const/4 v3, 0x1

    .line 385
    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    .line 386
    add-int/lit8 v7, v2, 0x7

    add-int/lit8 v5, v7, 0x1

    .line 387
    .local v5, "max_cc_location":I
    :goto_2
    if-ge v2, v5, :cond_5

    if-ge v2, v4, :cond_5

    .line 388
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 389
    .local v0, "c":C
    const-string/jumbo v7, "86"

    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 391
    if-lt v0, v11, :cond_2

    if-le v0, v12, :cond_3

    :cond_2
    if-eq v0, v9, :cond_3

    if-ne v0, v10, :cond_5

    .line 393
    :cond_3
    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 387
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 380
    .end local v0    # "c":C
    .end local v5    # "max_cc_location":I
    :cond_4
    const-string/jumbo v7, "00"

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 381
    const/4 v2, 0x2

    .line 382
    const/4 v3, 0x1

    goto :goto_1

    .line 400
    :cond_5
    :goto_3
    if-ge v2, v4, :cond_9

    .line 401
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 402
    .restart local v0    # "c":C
    if-lt v0, v11, :cond_6

    if-le v0, v12, :cond_7

    :cond_6
    if-eq v0, v9, :cond_7

    if-ne v0, v10, :cond_8

    .line 404
    :cond_7
    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 400
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 410
    .end local v0    # "c":C
    .end local v2    # "index":I
    .end local v3    # "isHasCountryCode":Z
    .end local v4    # "length":I
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldvn;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/List;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    if-nez p0, :cond_1

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object v11

    .line 71
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 72
    .local v2, "resolver":Landroid/content/ContentResolver;
    if-nez v2, :cond_2

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 75
    :cond_2
    const/4 v11, 0x0

    .line 76
    .local v11, "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    const/4 v14, 0x0

    .line 78
    .local v14, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Ldvn;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "sort_key"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 81
    if-eqz v14, :cond_b

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_b

    .line 83
    invoke-static {}, Ldvn;->d()V

    .line 84
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v20

    .line 85
    .local v20, "total":I
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v13

    .line 86
    .local v13, "count":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .end local v11    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .local v12, "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :try_start_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 90
    .local v10, "contactKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 91
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 92
    .local v8, "cid":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 93
    .local v15, "name":Ljava/lang/String;
    const/4 v3, 0x2

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 94
    .local v18, "phoneNumber":Ljava/lang/String;
    const/4 v3, 0x3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 96
    .local v9, "contactId":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    add-int/lit8 v20, v20, -0x1

    .line 98
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 105
    :cond_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 106
    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    .line 109
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Ldvn;->a:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "0"

    .line 110
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "4"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "9"

    .line 111
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    :cond_6
    add-int/lit8 v20, v20, -0x1

    .line 113
    goto :goto_1

    .line 116
    :cond_7
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    const/4 v4, 0x1

    aput-object v18, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 117
    .local v16, "namePhone":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 118
    add-int/lit8 v20, v20, -0x1

    .line 119
    goto/16 :goto_1

    .line 122
    :cond_8
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v17, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-direct/range {v17 .. v17}, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;-><init>()V

    .line 125
    .local v17, "phoneContact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->cid:Ljava/lang/String;

    .line 126
    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 127
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 129
    invoke-static/range {v18 .. v18}, Loj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneCode:Ljava/lang/String;

    .line 130
    invoke-static {v15}, Lcom/alibaba/android/babylon/search/Utils;->convert2Pinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    .line 131
    const-string/jumbo v3, "none"

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->relation:Ljava/lang/String;

    .line 132
    const-string/jumbo v3, "N"

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->isUpload:Ljava/lang/String;

    .line 133
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iput v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->tag:I

    .line 134
    invoke-static/range {v18 .. v18}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->unitePhone:Ljava/lang/String;

    .line 135
    move-object/from16 v0, v17

    invoke-static {v2, v9, v0}, Ldvn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    .line 136
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 142
    .end local v8    # "cid":Ljava/lang/String;
    .end local v9    # "contactId":Ljava/lang/String;
    .end local v10    # "contactKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "namePhone":Ljava/lang/String;
    .end local v17    # "phoneContact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v18    # "phoneNumber":Ljava/lang/String;
    :catch_0
    move-exception v3

    move-object v11, v12

    .end local v12    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .end local v13    # "count":I
    .end local v20    # "total":I
    .restart local v11    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has_copy_local_contact"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_9

    .line 146
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v11, v3

    goto/16 :goto_0

    .line 138
    .end local v11    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .restart local v10    # "contactKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v12    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .restart local v13    # "count":I
    .restart local v20    # "total":I
    :cond_a
    :try_start_3
    sput v20, Ldvn;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v12

    .line 145
    .end local v10    # "contactKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .end local v13    # "count":I
    .end local v20    # "total":I
    .restart local v11    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :cond_b
    if-eqz v14, :cond_c

    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_c

    .line 146
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_c
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v3

    invoke-virtual {v3}, Ldwo;->b()Ldwj;

    move-result-object v3

    .line 150
    invoke-interface {v3, v11}, Ldwj;->c(Ljava/util/List;)I

    move-result v19

    .line 151
    .local v19, "result":I
    if-lez v19, :cond_0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has_copy_local_contact"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 145
    .end local v19    # "result":I
    :catchall_0
    move-exception v3

    :goto_3
    if-eqz v14, :cond_d

    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_d

    .line 146
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v3

    .line 145
    .end local v11    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .restart local v12    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .restart local v13    # "count":I
    .restart local v20    # "total":I
    :catchall_1
    move-exception v3

    move-object v11, v12

    .end local v12    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .restart local v11    # "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    goto :goto_3

    .line 142
    .end local v13    # "count":I
    .end local v20    # "total":I
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Z)Ljava/util/List;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "isNeedUpload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    .local p1, "oldMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 162
    .local v2, "resolver":Landroid/content/ContentResolver;
    new-instance v11, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .local v11, "contactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    const/4 v12, 0x0

    .line 166
    .local v12, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Ldvn;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 167
    if-eqz v12, :cond_13

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_13

    .line 169
    invoke-static {}, Ldvn;->d()V

    .line 170
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v20

    .line 171
    .local v20, "total":I
    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 173
    .local v19, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 174
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 175
    .local v8, "cid":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 176
    .local v15, "name":Ljava/lang/String;
    const/4 v3, 0x2

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 177
    .local v17, "phone":Ljava/lang/String;
    const/4 v3, 0x3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 179
    .local v10, "contactId":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    add-int/lit8 v20, v20, -0x1

    .line 181
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 185
    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 188
    :cond_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 189
    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 192
    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ldvn;->a:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "0"

    .line 193
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "4"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "9"

    .line 194
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 195
    :cond_4
    add-int/lit8 v20, v20, -0x1

    .line 196
    goto :goto_0

    .line 199
    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    const/4 v4, 0x1

    aput-object v17, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 201
    .local v16, "namePhone":Ljava/lang/String;
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 202
    add-int/lit8 v20, v20, -0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_6
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v14, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-direct {v14}, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;-><init>()V

    .line 209
    .local v14, "localContact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    invoke-static {v2, v10, v14}, Ldvn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    .line 211
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 212
    .local v9, "contact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    if-nez v9, :cond_9

    .line 213
    new-instance v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .end local v9    # "contact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    invoke-direct {v9}, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;-><init>()V

    .line 214
    .restart local v9    # "contact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    iput-object v8, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->cid:Ljava/lang/String;

    .line 215
    iput-object v15, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 216
    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 217
    invoke-static/range {v17 .. v17}, Loj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneCode:Ljava/lang/String;

    .line 218
    invoke-static {v15}, Lcom/alibaba/android/babylon/search/Utils;->convert2Pinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    .line 219
    const-wide/16 v4, 0x0

    iput-wide v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    .line 220
    const-string/jumbo v3, "none"

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->relation:Ljava/lang/String;

    .line 221
    const-string/jumbo v3, "N"

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->isUpload:Ljava/lang/String;

    .line 222
    const/4 v3, 0x0

    iput v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->tag:I

    .line 223
    invoke-static/range {v17 .. v17}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->unitePhone:Ljava/lang/String;

    .line 225
    invoke-static {v2, v10, v9}, Ldvn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    .line 226
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 258
    .end local v8    # "cid":Ljava/lang/String;
    .end local v9    # "contact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v10    # "contactId":Ljava/lang/String;
    .end local v14    # "localContact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "namePhone":Ljava/lang/String;
    .end local v17    # "phone":Ljava/lang/String;
    .end local v19    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v20    # "total":I
    :catch_0
    move-exception v13

    .line 259
    .local v13, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getIncrementContacts error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    if-eqz v12, :cond_7

    .line 262
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 265
    .end local v13    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_1
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v3

    invoke-virtual {v3}, Ldwo;->b()Ldwj;

    move-result-object v3

    invoke-interface {v3, v11}, Ldwj;->c(Ljava/util/List;)I

    move-result v18

    .line 266
    .local v18, "result":I
    if-lez v18, :cond_8

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has_copy_local_contact"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 269
    :cond_8
    return-object v11

    .line 227
    .end local v18    # "result":I
    .restart local v8    # "cid":Ljava/lang/String;
    .restart local v9    # "contact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .restart local v10    # "contactId":Ljava/lang/String;
    .restart local v14    # "localContact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .restart local v15    # "name":Ljava/lang/String;
    .restart local v16    # "namePhone":Ljava/lang/String;
    .restart local v17    # "phone":Ljava/lang/String;
    .restart local v19    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v20    # "total":I
    :cond_9
    :try_start_2
    iget-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 228
    move-object/from16 v0, v17

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 230
    :cond_a
    iput-object v15, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 231
    iget-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 233
    const-wide/16 v4, 0x0

    iput-wide v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    .line 234
    const-string/jumbo v3, "none"

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->relation:Ljava/lang/String;

    .line 236
    :cond_b
    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 237
    invoke-static/range {v17 .. v17}, Loj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneCode:Ljava/lang/String;

    .line 238
    invoke-static {v15}, Lcom/alibaba/android/babylon/search/Utils;->convert2Pinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    .line 239
    invoke-static/range {v17 .. v17}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->unitePhone:Ljava/lang/String;

    .line 240
    const/4 v3, 0x0

    iput v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->tag:I

    .line 242
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 261
    .end local v8    # "cid":Ljava/lang/String;
    .end local v9    # "contact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v10    # "contactId":Ljava/lang/String;
    .end local v14    # "localContact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "namePhone":Ljava/lang/String;
    .end local v17    # "phone":Ljava/lang/String;
    .end local v19    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v20    # "total":I
    :catchall_0
    move-exception v3

    if-eqz v12, :cond_c

    .line 262
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v3

    .line 243
    .restart local v8    # "cid":Ljava/lang/String;
    .restart local v9    # "contact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .restart local v10    # "contactId":Ljava/lang/String;
    .restart local v14    # "localContact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .restart local v15    # "name":Ljava/lang/String;
    .restart local v16    # "namePhone":Ljava/lang/String;
    .restart local v17    # "phone":Ljava/lang/String;
    .restart local v19    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v20    # "total":I
    :cond_d
    :try_start_3
    iget-object v3, v14, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->company:Ljava/lang/String;

    iget-object v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->company:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v14, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->jobTitle:Ljava/lang/String;

    iget-object v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->jobTitle:Ljava/lang/String;

    .line 244
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 245
    :cond_e
    iget-object v3, v14, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->company:Ljava/lang/String;

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->company:Ljava/lang/String;

    .line 246
    iget-object v3, v14, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->jobTitle:Ljava/lang/String;

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->jobTitle:Ljava/lang/String;

    .line 247
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 248
    :cond_f
    if-eqz p2, :cond_11

    iget-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->isUpload:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string/jumbo v3, "N"

    iget-object v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->isUpload:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 249
    :cond_10
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 250
    :cond_11
    if-nez p2, :cond_0

    iget-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->unitePhone:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    invoke-static/range {v17 .. v17}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->unitePhone:Ljava/lang/String;

    .line 252
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 255
    .end local v8    # "cid":Ljava/lang/String;
    .end local v9    # "contact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v10    # "contactId":Ljava/lang/String;
    .end local v14    # "localContact":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "namePhone":Ljava/lang/String;
    .end local v17    # "phone":Ljava/lang/String;
    :cond_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->clear()V

    .line 256
    sput v20, Ldvn;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .end local v19    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v20    # "total":I
    :cond_13
    if-eqz v12, :cond_7

    .line 262
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isNeedUpload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 319
    .local v0, "changeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v5

    invoke-virtual {v5}, Ldwo;->b()Ldwj;

    move-result-object v5

    invoke-interface {v5}, Ldwj;->a()Ljava/util/List;

    move-result-object v4

    .line 320
    .local v4, "oldObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    if-eqz v4, :cond_1

    .line 321
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 322
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 323
    .local v1, "con":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->cid:Ljava/lang/String;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    .end local v1    # "con":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    :cond_0
    invoke-static {p0, v2, p1}, Ldvn;->a(Landroid/content/Context;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 328
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 329
    .local v3, "model":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v6

    invoke-virtual {v6}, Ldwo;->b()Ldwj;

    move-result-object v6

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->cid:Ljava/lang/String;

    invoke-interface {v6, v7}, Ldwj;->b(Ljava/lang/String;)I

    goto :goto_1

    .line 333
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .end local v3    # "model":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V
    .locals 7
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "contactId"    # Ljava/lang/String;
    .param p2, "contact"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .prologue
    .line 274
    const/4 v6, 0x0

    .line 276
    .local v6, "organizationNameCursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "data1"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v3, "data4"

    aput-object v3, v2, v0

    const-string/jumbo v3, "contact_id=? AND mimetype= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v5, "vnd.android.cursor.item/organization"

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 283
    if-eqz v6, :cond_0

    .line 284
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->company:Ljava/lang/String;

    .line 287
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->jobTitle:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_1
    return-void

    .line 291
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    .local p0, "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const-string/jumbo v0, "LocalContactHelper"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldvn$1;

    invoke-direct {v1, p0}, Ldvn$1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->b()Ldwj;

    move-result-object v0

    invoke-interface {v0}, Ldwj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 450
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    const/4 v6, 0x0

    .line 454
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 464
    :goto_0
    if-eqz v6, :cond_0

    .line 466
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 468
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 473
    :goto_1
    return v0

    .line 457
    :catch_0
    move-exception v8

    .line 458
    .local v8, "se":Ljava/lang/SecurityException;
    invoke-virtual {v8}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 459
    const-string/jumbo v0, "local_contact"

    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v2, "getSystemContactsCount exception:"

    aput-object v2, v1, v9

    invoke-virtual {v8}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    .end local v8    # "se":Ljava/lang/SecurityException;
    :catch_1
    move-exception v7

    .line 461
    .local v7, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v7}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 462
    const-string/jumbo v0, "local_contact"

    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v2, "getSystemContactsCount exception:"

    aput-object v2, v1, v9

    invoke-virtual {v7}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 468
    .end local v7    # "npe":Ljava/lang/NullPointerException;
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move v0, v9

    .line 473
    goto :goto_1
.end method

.method private static d()V
    .locals 3

    .prologue
    .line 443
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "pref_key_need_system_contacts_read_statistics"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string/jumbo v0, "general_open_mobilecontact_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "pref_key_need_system_contacts_read_statistics"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 447
    :cond_0
    return-void
.end method
