.class public final Lcom/apkmirror/configuration/model/SortMode$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/configuration/model/SortMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSortMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortMode.kt\ncom/apkmirror/configuration/model/SortMode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSortMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortMode.kt\ncom/apkmirror/configuration/model/SortMode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/apkmirror/configuration/model/SortMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/apkmirror/configuration/model/SortMode;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/apkmirror/configuration/model/SortMode;->c()Lha/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/apkmirror/configuration/model/SortMode;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    check-cast v1, Lcom/apkmirror/configuration/model/SortMode;

    .line 32
    return-object v1
.end method

.method public final b()Lcom/apkmirror/configuration/model/SortMode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/apkmirror/configuration/model/SortMode;->b()Lcom/apkmirror/configuration/model/SortMode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
