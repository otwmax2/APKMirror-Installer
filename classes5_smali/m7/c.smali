.class public abstract enum Lm7/c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm7/c;",
        ">;",
        "Lm7/e;"
    }
.end annotation


# static fields
.field public static final enum p:Lm7/c;

.field public static final enum q:Lm7/c;

.field public static final enum r:Lm7/c;

.field public static final enum s:Lm7/c;

.field public static final enum t:Lm7/c;

.field public static final enum u:Lm7/c;

.field public static final enum v:Lm7/c;

.field public static final synthetic w:[Lm7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm7/c$a;

    .line 3
    const-string v1, "IDENTITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm7/c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lm7/c;->p:Lm7/c;

    .line 11
    new-instance v0, Lm7/c$b;

    .line 13
    const-string v1, "UPPER_CAMEL_CASE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm7/c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lm7/c;->q:Lm7/c;

    .line 21
    new-instance v0, Lm7/c$c;

    .line 23
    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm7/c$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lm7/c;->r:Lm7/c;

    .line 31
    new-instance v0, Lm7/c$d;

    .line 33
    const-string v1, "UPPER_CASE_WITH_UNDERSCORES"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm7/c$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lm7/c;->s:Lm7/c;

    .line 41
    new-instance v0, Lm7/c$e;

    .line 43
    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm7/c$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lm7/c;->t:Lm7/c;

    .line 51
    new-instance v0, Lm7/c$f;

    .line 53
    const-string v1, "LOWER_CASE_WITH_DASHES"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lm7/c$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lm7/c;->u:Lm7/c;

    .line 61
    new-instance v0, Lm7/c$g;

    .line 63
    const-string v1, "LOWER_CASE_WITH_DOTS"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lm7/c$g;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lm7/c;->v:Lm7/c;

    .line 71
    invoke-static {}, Lm7/c;->c()[Lm7/c;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lm7/c;->w:[Lm7/c;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILm7/c$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lm7/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lm7/c;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lm7/c;

    .line 4
    sget-object v1, Lm7/c;->p:Lm7/c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lm7/c;->q:Lm7/c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lm7/c;->r:Lm7/c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lm7/c;->s:Lm7/c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lm7/c;->t:Lm7/c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lm7/c;->u:Lm7/c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lm7/c;->v:Lm7/c;

    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method public static d(Ljava/lang/String;C)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_25

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1f

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_53

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_50

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_53

    .line 26
    :cond_19
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_34

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_53
    :goto_53
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm7/c;
    .registers 2

    .line 1
    const-class v0, Lm7/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm7/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lm7/c;
    .registers 1

    .line 1
    sget-object v0, Lm7/c;->w:[Lm7/c;

    .line 3
    invoke-virtual {v0}, [Lm7/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm7/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm7/d;->a(Lm7/e;Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
