.class public final synthetic Lb7/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lb7/j0;


# direct methods
.method public synthetic constructor <init>(Lb7/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/p;->p:Lb7/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/p;->p:Lb7/j0;

    .line 3
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/b$b$a;->d(Lb7/j0;Landroidx/datastore/core/CorruptionException;)Lb7/i0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
