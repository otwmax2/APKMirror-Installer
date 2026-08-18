.class public final Lh4/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lh4/d;->a:Lh4/e;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lh4/d;->a:Lh4/e;

    .line 3
    iget-object p3, p1, Lh4/e;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p3, Landroid/os/Bundle;

    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget p4, Lh4/c;->g:I

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_19

    .line 25
    move-object p2, p4

    .line 26
    :cond_19
    const-string p4, "events"

    .line 28
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lh4/e;->b()Lg4/a$b;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-interface {p1, p2, p3}, Lg4/a$b;->a(ILandroid/os/Bundle;)V

    .line 39
    return-void
.end method
