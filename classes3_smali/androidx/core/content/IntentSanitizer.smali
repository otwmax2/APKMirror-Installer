.class public Landroidx/core/content/IntentSanitizer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/IntentSanitizer$Api29Impl;,
        Landroidx/core/content/IntentSanitizer$Api31Impl;,
        Landroidx/core/content/IntentSanitizer$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentSanitizer"


# instance fields
.field private mAllowAnyComponent:Z

.field private mAllowClipDataText:Z

.field private mAllowIdentifier:Z

.field private mAllowSelector:Z

.field private mAllowSourceBounds:Z

.field private mAllowedActions:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedCategories:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipDataUri:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedComponents:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllowedFlags:I

.field private mAllowedPackages:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedTypes:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/content/IntentSanitizer$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/content/IntentSanitizer;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic access$1002(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/core/content/IntentSanitizer;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 3
    return p1
.end method

.method public static synthetic access$1102(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1402(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1502(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    .line 3
    return p1
.end method

.method public static synthetic access$202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    .line 3
    return p1
.end method

.method public static synthetic access$802(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Landroidx/core/content/IntentSanitizer;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    return-void
.end method

.method private static checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ClipData$Item;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "ClipData item at position "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " contains htmlText, textLinks or intent: "

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method private putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p3, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p3, Landroid/os/Parcelable;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    check-cast p3, Landroid/os/Parcelable;

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    check-cast p3, [Landroid/os/Parcelable;

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    return-void

    .line 32
    :cond_1f
    instance-of v0, p3, Ljava/io/Serializable;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    check-cast p3, Ljava/io/Serializable;

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Unsupported type "

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public static sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;Z",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    goto/16 :goto_de

    .line 9
    :cond_8
    if-eqz p2, :cond_14

    .line 11
    invoke-interface {p2, p0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v1, p2

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_d9

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33
    move-result-object v2

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v4, 0x1f

    .line 38
    if-lt v3, v4, :cond_2b

    .line 40
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer$Api31Impl;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    .line 47
    :goto_2e
    if-eqz p3, :cond_35

    .line 49
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_5b

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "Item text cannot contain value. Item position: "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ". Text: "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p5, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    move-object v3, p2

    .line 93
    :goto_5c
    const-string v4, ". URI: "

    .line 95
    const-string v5, "Item URI is not allowed. Item position: "

    .line 97
    if-nez p4, :cond_85

    .line 99
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_b2

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 133
    goto :goto_b2

    .line 134
    :cond_85
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_b4

    .line 140
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {p4, v6}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_96

    .line 150
    goto :goto_b4

    .line 151
    :cond_96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    :goto_b2
    move-object v2, p2

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 184
    move-result-object v2

    .line 185
    :goto_b8
    if-nez v3, :cond_bc

    .line 187
    if-eqz v2, :cond_d5

    .line 189
    :cond_bc
    if-nez v1, :cond_cd

    .line 191
    new-instance v1, Landroid/content/ClipData;

    .line 193
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Landroid/content/ClipData$Item;

    .line 199
    invoke-direct {v5, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 202
    invoke-direct {v1, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    new-instance v4, Landroid/content/ClipData$Item;

    .line 208
    invoke-direct {v4, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 211
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 214
    :cond_d5
    :goto_d5
    add-int/lit8 v0, v0, 0x1

    .line 216
    goto/16 :goto_17

    .line 218
    :cond_d9
    if-eqz v1, :cond_de

    .line 220
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 223
    :cond_de
    :goto_de
    return-void
.end method


# virtual methods
.method public sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    .line 12
    if-eqz v2, :cond_f

    .line 14
    if-eqz v0, :cond_17

    .line 16
    :cond_f
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 18
    invoke-interface {v2, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Component is not allowed: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Landroid/content/ComponentName;

    .line 50
    const-string v2, "android"

    .line 52
    const-string v3, "java.lang.Void"

    .line 54
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    :goto_3b
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 68
    invoke-interface {v2, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Package is not allowed: "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    :goto_62
    iget v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 104
    move-result v2

    .line 105
    or-int/2addr v0, v2

    .line 106
    iget v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 108
    if-ne v0, v2, :cond_75

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    goto :goto_9d

    .line 118
    :cond_75
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 121
    move-result v0

    .line 122
    and-int/2addr v0, v2

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "The intent contains flags that are not allowed: 0x"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 139
    move-result v2

    .line 140
    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 142
    not-int v3, v3

    .line 143
    and-int/2addr v2, v3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    :goto_9d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c1

    .line 164
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 166
    invoke-interface {v2, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_ac

    .line 172
    goto :goto_c1

    .line 173
    :cond_ac
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v3, "Action is not allowed: "

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :goto_c4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_e8

    .line 203
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    .line 205
    invoke-interface {v2, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d3

    .line 211
    goto :goto_e8

    .line 212
    :cond_d3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v3, "Data is not allowed: "

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    :goto_eb
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_10f

    .line 242
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 244
    invoke-interface {v2, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_fa

    .line 250
    goto :goto_10f

    .line 251
    :cond_fa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v3, "Type is not allowed: "

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 271
    goto :goto_116

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    :goto_116
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_14d

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v0

    .line 289
    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_14d

    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 301
    iget-object v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 303
    invoke-interface {v3, v2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_138

    .line 309
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    goto :goto_120

    .line 313
    :cond_138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v4, "Category is not allowed: "

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 333
    goto :goto_120

    .line 334
    :cond_14d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_1c5

    .line 340
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v2

    .line 348
    :goto_15b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_1c5

    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 360
    const-string v4, "android.intent.extra.STREAM"

    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_17b

    .line 368
    iget v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 370
    and-int/lit8 v4, v4, 0x1

    .line 372
    if-nez v4, :cond_17b

    .line 374
    const-string v3, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    .line 376
    invoke-interface {p2, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 379
    goto :goto_15b

    .line 380
    :cond_17b
    const-string v4, "output"

    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_190

    .line 388
    iget v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 390
    not-int v4, v4

    .line 391
    and-int/lit8 v4, v4, 0x3

    .line 393
    if-eqz v4, :cond_190

    .line 395
    const-string v3, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    .line 397
    invoke-interface {p2, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 400
    goto :goto_15b

    .line 401
    :cond_190
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    iget-object v5, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    .line 407
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroidx/core/util/Predicate;

    .line 413
    if-eqz v5, :cond_1a8

    .line 415
    invoke-interface {v5, v4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1a8

    .line 421
    invoke-direct {p0, v1, v3, v4}, Landroidx/core/content/IntentSanitizer;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    goto :goto_15b

    .line 425
    :cond_1a8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v6, "Extra is not allowed. Key: "

    .line 432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v3, ". Value: "

    .line 440
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    invoke-interface {p2, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 453
    goto :goto_15b

    .line 454
    :cond_1c5
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 456
    iget-boolean v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    .line 458
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 460
    move-object v0, p1

    .line 461
    move-object v5, p2

    .line 462
    invoke-static/range {v0 .. v5}, Landroidx/core/content/IntentSanitizer;->sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V

    .line 465
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    const/16 p2, 0x1d

    .line 469
    if-lt p1, p2, :cond_200

    .line 471
    iget-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    .line 473
    if-eqz p1, :cond_1e2

    .line 475
    invoke-static {v0}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    invoke-static {v1, p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    goto :goto_200

    .line 483
    :cond_1e2
    invoke-static {v0}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 486
    move-result-object p1

    .line 487
    if-eqz p1, :cond_200

    .line 489
    new-instance p1, Ljava/lang/StringBuilder;

    .line 491
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    const-string p2, "Identifier is not allowed: "

    .line 496
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {v0}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object p1

    .line 510
    invoke-interface {v5, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 513
    :cond_200
    :goto_200
    iget-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    .line 515
    if-eqz p1, :cond_20c

    .line 517
    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 524
    goto :goto_22a

    .line 525
    :cond_20c
    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_22a

    .line 531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    const-string p2, "Selector is not allowed: "

    .line 538
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object p1

    .line 552
    invoke-interface {v5, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 555
    :cond_22a
    :goto_22a
    iget-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    .line 557
    if-eqz p1, :cond_236

    .line 559
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 566
    return-object v1

    .line 567
    :cond_236
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 570
    move-result-object p1

    .line 571
    if-eqz p1, :cond_254

    .line 573
    new-instance p1, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    const-string p2, "SourceBounds is not allowed: "

    .line 580
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object p1

    .line 594
    invoke-interface {v5, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 597
    :cond_254
    return-object v1
.end method

.method public sanitizeByFiltering(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/content/b;

    .line 3
    invoke-direct {v0}, Landroidx/core/content/b;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public sanitizeByThrowing(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/content/a;

    .line 3
    invoke-direct {v0}, Landroidx/core/content/a;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
