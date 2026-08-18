.class public Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final words:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l1$f;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum$lambda$0(Lkotlin/jvm/internal/l1$f;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generateLoremIpsum(I)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$f;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 6
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsumKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Lk/a;

    .line 16
    invoke-direct {v2, v0, v1}, Lk/a;-><init>(Lkotlin/jvm/internal/l1$f;I)V

    .line 19
    invoke-static {v2}, Ldb/x;->u(Lsa/a;)Ldb/m;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Ldb/k0;->E3(Ldb/m;I)Ldb/m;

    .line 26
    move-result-object v1

    .line 27
    const/16 v8, 0x3e

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, " "

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Ldb/k0;->H1(Ldb/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private static final generateLoremIpsum$lambda$0(Lkotlin/jvm/internal/l1$f;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsumKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 11
    rem-int/2addr v1, p1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic getCount()I
    .registers 2

    .line 1
    invoke-static {p0}, Lj/a;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getDisplayName(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj/a;->b(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValues()Ldb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldb/x;->C([Ljava/lang/Object;)Ldb/m;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
