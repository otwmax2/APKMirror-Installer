.class public final synthetic Ly9/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:[Lsa/l;


# direct methods
.method public synthetic constructor <init>([Lsa/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly9/e;->p:[Lsa/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ly9/e;->p:[Lsa/l;

    .line 3
    invoke-static {v0, p1, p2}, Ly9/g;->d([Lsa/l;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
