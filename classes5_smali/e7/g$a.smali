.class public Le7/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/g;->a(Lr9/c;)Le7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr9/c;


# direct methods
.method public constructor <init>(Lr9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le7/g$a;->a:Lr9/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/g$a;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
