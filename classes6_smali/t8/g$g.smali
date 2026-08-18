.class public final Lt8/g$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/g$g$b;,
        Lt8/g$g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/g$g$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final buttonAccept:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final buttonDeny:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final consentMessage:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final consentMessageVersion:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final consentTitle:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final isCountryDataProtected:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/g$g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/g$g$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/g$g;->Companion:Lt8/g$g$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lt8/g$g;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc/v2;)V
    .registers 10
    .param p2  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "is_country_data_protected"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "consent_title"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "consent_message"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "consent_message_version"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "button_accept"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "button_deny"
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_b

    iput-object v0, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v0, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v0, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    :goto_31
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_38

    iput-object v0, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    return-void

    :cond_38
    iput-object p7, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_26

    move-object p7, v0

    :goto_1f
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_28

    :cond_26
    move-object p7, p6

    goto :goto_1f

    .line 10
    :goto_28
    invoke-direct/range {p1 .. p7}, Lt8/g$g;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/g$g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt8/g$g;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-object p3, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget-object p4, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget-object p5, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget-object p6, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lt8/g$g;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt8/g$g;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getButtonAccept$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "button_accept"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getButtonDeny$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "button_deny"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConsentMessage$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "consent_message"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConsentMessageVersion$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "consent_message_version"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConsentTitle$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "consent_title"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isCountryDataProtected$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "is_country_data_protected"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/g$g;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lt8/g$g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v1, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :goto_1b
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 30
    iget-object v2, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object v1, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    :goto_2e
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 49
    iget-object v2, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 54
    :cond_35
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-object v1, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_48

    .line 66
    :goto_41
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 68
    iget-object v2, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 70
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 73
    :cond_48
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    iget-object v1, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    :goto_54
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 87
    iget-object v2, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget-object v1, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    :goto_67
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 106
    iget-object v2, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 108
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 111
    :cond_6e
    const/4 v0, 0x5

    .line 112
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget-object v1, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_81

    .line 123
    :goto_7a
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 125
    iget-object p0, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    .line 127
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 130
    :cond_81
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt8/g$g;
    .registers 14
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/g$g;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lt8/g$g;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt8/g$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/g$g;

    .line 13
    iget-object v1, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final getButtonAccept()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonDeny()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConsentMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConsentTitle()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final isCountryDataProtected()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GDPRSettings(isCountryDataProtected="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/g$g;->isCountryDataProtected:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", consentTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/g$g;->consentTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", consentMessage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/g$g;->consentMessage:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", consentMessageVersion="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt8/g$g;->consentMessageVersion:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", buttonAccept="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lt8/g$g;->buttonAccept:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", buttonDeny="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lt8/g$g;->buttonDeny:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
