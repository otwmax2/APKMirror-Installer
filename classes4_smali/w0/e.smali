.class public final enum Lw0/e;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/apkmirror/configuration/model/Theme\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n777#2:27\n873#2,2:28\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/apkmirror/configuration/model/Theme\n*L\n17#1:27\n17#1:28,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/apkmirror/configuration/model/Theme\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n777#2:27\n873#2,2:28\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/apkmirror/configuration/model/Theme\n*L\n17#1:27\n17#1:28,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lw0/e$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/e;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum t:Lw0/e;

.field public static final enum u:Lw0/e;

.field public static final enum v:Lw0/e;

.field public static final synthetic w:[Lw0/e;

.field public static final synthetic x:Lha/a;


# instance fields
.field public final p:I

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lw0/e;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v3

    .line 13
    :goto_c
    const-string v2, "AUTO"

    .line 15
    const v4, 0x7f100199

    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lw0/e;-><init>(Ljava/lang/String;IIZ)V

    .line 21
    sput-object v0, Lw0/e;->t:Lw0/e;

    .line 23
    new-instance v5, Lw0/e;

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v6, "DARK"

    .line 29
    const/4 v7, 0x1

    .line 30
    const v8, 0x7f10019a

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v5 .. v11}, Lw0/e;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/x;)V

    .line 37
    sput-object v5, Lw0/e;->u:Lw0/e;

    .line 39
    new-instance v6, Lw0/e;

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v7, "LIGHT"

    .line 45
    const/4 v8, 0x2

    .line 46
    const v9, 0x7f10019b

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v6 .. v12}, Lw0/e;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/x;)V

    .line 53
    sput-object v6, Lw0/e;->v:Lw0/e;

    .line 55
    invoke-static {}, Lw0/e;->a()[Lw0/e;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lw0/e;->w:[Lw0/e;

    .line 61
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lw0/e;->x:Lha/a;

    .line 67
    new-instance v0, Lw0/e$a;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lw0/e$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 73
    sput-object v0, Lw0/e;->r:Lw0/e$a;

    .line 75
    invoke-static {}, Lw0/e;->c()Lha/a;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6c

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lw0/e;

    .line 101
    iget-boolean v3, v3, Lw0/e;->q:Z

    .line 103
    if-eqz v3, :cond_57

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    sput-object v1, Lw0/e;->s:Ljava/util/List;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lw0/e;->p:I

    .line 3
    iput-boolean p4, p0, Lw0/e;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    const/4 p4, 0x1

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lw0/e;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static final synthetic a()[Lw0/e;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lw0/e;

    .line 4
    sget-object v1, Lw0/e;->t:Lw0/e;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lw0/e;->u:Lw0/e;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lw0/e;->v:Lw0/e;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lw0/e;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static c()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lw0/e;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lw0/e;->x:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/e;
    .registers 2

    .line 1
    const-class v0, Lw0/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lw0/e;
    .registers 1

    .line 1
    sget-object v0, Lw0/e;->w:[Lw0/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw0/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/e;->p:I

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw0/e;->q:Z

    .line 3
    return v0
.end method
