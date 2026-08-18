.class public final synthetic Li6/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Li6/q;


# direct methods
.method public synthetic constructor <init>(Li6/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li6/n;->p:Li6/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li6/n;->p:Li6/q;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {v0, p1}, Li6/q;->c(Li6/q;Landroidx/datastore/preferences/core/MutablePreferences;)Ls9/u2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
