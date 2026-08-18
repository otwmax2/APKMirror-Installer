.class public final Lh4/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh4/a;


# instance fields
.field public final a:Lg4/a$b;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final c:Lh4/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lg4/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lh4/g;->a:Lg4/a$b;

    .line 6
    iput-object p1, p0, Lh4/g;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p2, Lh4/f;

    .line 10
    invoke-direct {p2, p0}, Lh4/f;-><init>(Lh4/g;)V

    .line 13
    iput-object p2, p0, Lh4/g;->c:Lh4/f;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic b()Lg4/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/g;->a:Lg4/a$b;

    .line 3
    return-object v0
.end method

.method public final zza()Lg4/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/g;->a:Lg4/a$b;

    .line 3
    return-object v0
.end method

.method public final zzc()V
    .registers 1

    .line 1
    return-void
.end method
