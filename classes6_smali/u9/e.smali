.class public final synthetic Lu9/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lu9/f;


# direct methods
.method public synthetic constructor <init>(Lu9/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu9/e;->p:Lu9/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu9/e;->p:Lu9/f;

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-static {v0, p1}, Lu9/f;->a(Lu9/f;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
