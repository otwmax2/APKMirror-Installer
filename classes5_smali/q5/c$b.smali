.class public final Lq5/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq5/c$b;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lq5/c$b;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lq5/c;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lq5/c;

    .line 3
    iget-object v1, p0, Lq5/c$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lq5/c$b;->b:Ljava/util/Map;

    .line 7
    if-nez v2, :cond_b

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 14
    iget-object v3, p0, Lq5/c$b;->b:Ljava/util/Map;

    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    :goto_16
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lq5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lq5/c$a;)V

    .line 27
    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lq5/c$b;
    .registers 4
    .param p1  # Ljava/lang/annotation/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lq5/c$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/c$b;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lq5/c$b;->b:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object v0, p0, Lq5/c$b;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method
