.class public final synthetic Ly9/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:Ljava/util/Comparator;

.field public final synthetic q:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly9/c;->p:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Ly9/c;->q:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ly9/c;->p:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Ly9/c;->q:Ljava/util/Comparator;

    .line 5
    invoke-static {v0, v1, p1, p2}, Ly9/g;->b(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
