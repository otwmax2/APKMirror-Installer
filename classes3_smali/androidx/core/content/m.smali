.class public final synthetic Landroidx/core/content/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/util/f;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic negate()Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/f;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/util/f;->c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->p(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
