.class public final Lhc/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/g;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonNamingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1179#2:179\n1180#2:181\n1#3:180\n*S KotlinDebug\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n*L\n149#1:179\n149#1:181\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJsonNamingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1179#2:179\n1180#2:181\n1#3:180\n*S KotlinDebug\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n*L\n149#1:179\n149#1:181\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Lhc/f0$a;

.field public static final b:Lhc/f0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lhc/f0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhc/f0$a;

    .line 3
    invoke-direct {v0}, Lhc/f0$a;-><init>()V

    .line 6
    sput-object v0, Lhc/f0$a;->a:Lhc/f0$a;

    .line 8
    new-instance v0, Lhc/f0$a$b;

    .line 10
    invoke-direct {v0}, Lhc/f0$a$b;-><init>()V

    .line 13
    sput-object v0, Lhc/f0$a;->b:Lhc/f0;

    .line 15
    new-instance v0, Lhc/f0$a$a;

    .line 17
    invoke-direct {v0}, Lhc/f0$a$a;-><init>()V

    .line 20
    sput-object v0, Lhc/f0$a;->c:Lhc/f0;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lhc/f0$a;Ljava/lang/String;C)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc/f0$a;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()V
    .registers 0
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .registers 0
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;C)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move v3, v2

    .line 16
    move v5, v3

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v6

    .line 21
    if-ge v3, v6, :cond_62

    .line 23
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_45

    .line 33
    if-nez v5, :cond_31

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v7

    .line 39
    if-lez v7, :cond_31

    .line 41
    invoke-static {v1}, Lgb/w0;->Z7(Ljava/lang/CharSequence;)C

    .line 44
    move-result v7

    .line 45
    if-eq v7, p2, :cond_31

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    if-eqz v4, :cond_3a

    .line 52
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 61
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    if-eqz v4, :cond_5c

    .line 72
    const/4 v7, 0x1

    .line 73
    if-le v5, v7, :cond_53

    .line 75
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_53

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    move-object v4, v0

    .line 92
    move v5, v2

    .line 93
    :cond_5c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_10

    .line 99
    :cond_62
    if-eqz v4, :cond_6b

    .line 101
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "toString(...)"

    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object p1
.end method

.method public final c()Lhc/f0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lhc/f0$a;->c:Lhc/f0;

    .line 3
    return-object v0
.end method

.method public final e()Lhc/f0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lhc/f0$a;->b:Lhc/f0;

    .line 3
    return-object v0
.end method
