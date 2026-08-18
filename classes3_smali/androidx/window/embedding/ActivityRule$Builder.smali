.class public final Landroidx/window/embedding/ActivityRule$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ActivityRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# instance fields
.field private alwaysExpand:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/ActivityRule;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/ActivityRule;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    .line 7
    iget-boolean v3, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 12
    return-object v0
.end method

.method public final setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    .line 3
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method
