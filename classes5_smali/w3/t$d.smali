.class public abstract enum Lw3/t$d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3/t$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lw3/t$d;

.field public static final enum q:Lw3/t$d;

.field public static final enum r:Lw3/t$d;

.field public static final enum s:Lw3/t$d;

.field public static final t:Lw3/t$d;

.field public static final synthetic u:[Lw3/t$d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lw3/t$d$a;

    .line 3
    const-string v1, "JAVA6"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw3/t$d$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw3/t$d;->p:Lw3/t$d;

    .line 11
    new-instance v1, Lw3/t$d$b;

    .line 13
    const-string v2, "JAVA7"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lw3/t$d$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lw3/t$d;->q:Lw3/t$d;

    .line 21
    new-instance v2, Lw3/t$d$c;

    .line 23
    const-string v3, "JAVA8"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lw3/t$d$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lw3/t$d;->r:Lw3/t$d;

    .line 31
    new-instance v3, Lw3/t$d$d;

    .line 33
    const-string v4, "JAVA9"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lw3/t$d$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lw3/t$d;->s:Lw3/t$d;

    .line 41
    invoke-static {}, Lw3/t$d;->a()[Lw3/t$d;

    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lw3/t$d;->u:[Lw3/t$d;

    .line 47
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 49
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_53

    .line 57
    new-instance v0, Lw3/t$d$e;

    .line 59
    invoke-direct {v0}, Lw3/t$d$e;-><init>()V

    .line 62
    invoke-virtual {v0}, Lw3/m;->a()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "java.util.Map.java.util.Map"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    sput-object v2, Lw3/t$d;->t:Lw3/t$d;

    .line 80
    return-void

    .line 81
    :cond_50
    sput-object v3, Lw3/t$d;->t:Lw3/t$d;

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v2, Lw3/t$d$f;

    .line 86
    invoke-direct {v2}, Lw3/t$d$f;-><init>()V

    .line 89
    invoke-virtual {v2}, Lw3/m;->a()Ljava/lang/reflect/Type;

    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, Ljava/lang/Class;

    .line 95
    if-eqz v2, :cond_63

    .line 97
    sput-object v1, Lw3/t$d;->t:Lw3/t$d;

    .line 99
    return-void

    .line 100
    :cond_63
    sput-object v0, Lw3/t$d;->t:Lw3/t$d;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILw3/t$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lw3/t$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lw3/t$d;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lw3/t$d;

    .line 4
    sget-object v1, Lw3/t$d;->p:Lw3/t$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lw3/t$d;->q:Lw3/t$d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lw3/t$d;->r:Lw3/t$d;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lw3/t$d;->s:Lw3/t$d;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/t$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lw3/t$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3/t$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lw3/t$d;
    .registers 1

    .line 1
    sget-object v0, Lw3/t$d;->u:[Lw3/t$d;

    .line 3
    invoke-virtual {v0}, [Lw3/t$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw3/t$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation
.end method

.method public d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw3/t;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/h0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/h0;->m()Lcom/google/common/collect/h0$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-virtual {p0, v3}, Lw3/t$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method
